function latest_s3_file
    # Check if the bucket name is provided
    if test (count $argv) -lt 1
        echo "Usage: latest_s3_file <bucket-name> [output-format]"
        return 1
    end

    # Assign parameters
    set bucket_name $argv[1]   # First argument is the bucket name
    set output_format "table" # Default output format

    # If a second argument is provided, use it as the output format
    if test (count $argv) -ge 2
        set output_format $argv[2]
    end

    # Run the AWS CLI command
    aws s3api list-objects-v2 --bucket $bucket_name --query "sort_by(Contents, &LastModified)[-1].[Key, LastModified]" --output $output_format
end
