# Creating subsets of test data containing spurious identity-related artifacts to test unintended bias towards identities.

python scripts/6.create-subsets.py --input_filepath machamp/data/cad.test --output_filepath machamp/data/cad.bert.sp-i.test --artifacts_filepath results/token-contributions/bert-base-uncased/artifacts/sp-id.txt --strategy none --classes all --pretrained_tokenizer bert-base-uncased
python scripts/6.create-subsets.py --input_filepath machamp/data/founta.test --output_filepath machamp/data/founta.bert.sp-i.test --artifacts_filepath results/token-contributions/bert-base-uncased/artifacts/sp-id.txt --strategy none --classes all --pretrained_tokenizer bert-base-uncased
python scripts/6.create-subsets.py --input_filepath machamp/data/gab.test --output_filepath machamp/data/gab.bert.sp-i.test --artifacts_filepath results/token-contributions/bert-base-uncased/artifacts/sp-id.txt --strategy none --classes all --pretrained_tokenizer bert-base-uncased
python scripts/6.create-subsets.py --input_filepath machamp/data/stormfront.test --output_filepath machamp/data/stormfront.bert.sp-i.test --artifacts_filepath results/token-contributions/bert-base-uncased/artifacts/sp-id.txt --strategy none --classes all --pretrained_tokenizer bert-base-uncased