# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# ISCA (Inductive Subgroup Comparison Approach) Modeling Use ISCA_modeling (ISCA) With (In) R Software
install.packages("ISCA")
library("ISCA")
# Estimate ISCA (Inductive Subgroup Comparison Approach) Modeling Use ISCA_modeling (ISCA) With (In) R Software
ISCA_modeling = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ISCA_modeling/main/ISCA_modeling/ISCA_modeling.csv",sep = ";")
ISCA_modeling <- ISCA_modeling(data = ISCA_modeling, model_spec ="religiosity ~ native + female + age + education + discrimination", draws = 5, n_clusters = 4)
ISCA_modeling
# ISCA (Inductive Subgroup Comparison Approach) Modeling Use ISCA_modeling (ISCA) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished