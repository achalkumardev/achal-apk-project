.class public Lqgrapx/ۦۚۘ;
.super Landroidx/fragment/app/Fragment;
.source "LectureFragmentActivity.java"


# instance fields
.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۙۖ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۙۗ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۙۘ:Z

.field private ۦۙۙ:D

.field private ۦۙۚ:Z

.field private ۦۙ۟:Landroid/widget/LinearLayout;

.field private ۦۚۜ:Landroid/widget/TextView;

.field private ۦۚ۟:Landroid/widget/ProgressBar;

.field private ۦۚ۠:Landroid/widget/ListView;

.field private ۦۚۤ:Landroid/widget/LinearLayout;

.field private ۦۚۥ:Landroid/widget/LinearLayout;

.field private ۦۚۧ:Landroid/widget/LinearLayout;

.field private ۦۛۥ:Lqgrapx/ۦۨۡ;

.field private ۦۛۦ:Lqgrapx/ۦۨ۟;

.field private ۦۛۨ:Landroid/widget/ProgressBar;

.field private ۦۛ۫:Landroid/content/SharedPreferences;

.field private ۦۜ۬:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private ۦ۟ۚ:Landroid/content/Intent;

.field private ۦ۟ۛ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ۦ۠۬:Landroid/content/Intent;

.field private ۦۡۘ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۤۨ:Ljava/lang/String;

.field private ۦۥ:Landroid/widget/LinearLayout;

.field private ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۚۘ;->ۦۙۖ:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۚۘ;->ۦۙۗ:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lqgrapx/ۦۚۘ;->ۦۙۘ:Z

    .line 74
    iput-boolean v0, p0, Lqgrapx/ۦۚۘ;->ۦۙۚ:Z

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lqgrapx/ۦۚۘ;->ۦۙۙ:D

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lqgrapx/ۦۚۘ;->ۦۤۨ:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۚۘ;->ۦۜ۬:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۚۘ;->ۦ۟ۛ:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۚۘ;->ۦۡۘ:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۚۘ;->ۦ۟ۚ:Landroid/content/Intent;

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۚۘ;->ۦ۠۬:Landroid/content/Intent;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۚۘ;)Ljava/util/ArrayList;
    .locals 0

    .line 78
    iget-object p0, p0, Lqgrapx/ۦۚۘ;->ۦۜ۬:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۥ()V
    .locals 17

    move-object/from16 v0, p0

    .line 229
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v0, Lqgrapx/ۦۚۘ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v3, "NjwnXUwwJhZfXSM9KVhLETUyTA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqgrapx/ۦۛۨ;

    invoke-direct {v3, v0}, Lqgrapx/ۦۛۨ;-><init>(Lqgrapx/ۦۚۘ;)V

    invoke-virtual {v3}, Lqgrapx/ۦۛۨ;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lqgrapx/ۦۚۘ;->ۦۙۖ:Ljava/util/HashMap;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 230
    iput-wide v1, v0, Lqgrapx/ۦۚۘ;->ۦۙۙ:D

    const/4 v1, 0x0

    .line 231
    iput-boolean v1, v0, Lqgrapx/ۦۚۘ;->ۦۙۚ:Z

    .line 232
    iput-boolean v1, v0, Lqgrapx/ۦۚۘ;->ۦۙۘ:Z

    .line 233
    iget-object v2, v0, Lqgrapx/ۦۚۘ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v3, "ITst"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    iget-object v3, v0, Lqgrapx/ۦۚۘ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NCEyRXMwLQ=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    iget-object v5, v0, Lqgrapx/ۦۚۘ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "JzUoSVc4Cy9J"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-static {v2, v5}, Lqgrapx/ۦۚۦ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 239
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 240
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqgrapx/ۦۧ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    const-string v6, "GDUidRUUITJFFR4xPw=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v6, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v5, "DXkHWEw9eQ1IQQ=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v3, v0, Lqgrapx/ۦۚۘ;->ۦۛۥ:Lqgrapx/ۦۨۡ;

    invoke-virtual {v3, v2}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;)V

    .line 246
    iget-object v2, v0, Lqgrapx/ۦۚۘ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v3, "PCcNRVkvNShM"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "NDYuRA=="

    const-string v5, "EhES"

    if-eqz v2, :cond_0

    .line 247
    iget-object v2, v0, Lqgrapx/ۦۚۘ;->ۦۛۥ:Lqgrapx/ۦۨۡ;

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PSAyXUtve2lMSDx6NkhWJTEoTlE5eiVCFyNlaV1KOjM0TFUmew=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lqgrapx/ۦۚۘ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v8, "Pj0i"

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "eiczT1IwNzJeFw=="

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lqgrapx/ۦۚۘ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v10, "PicvSQ=="

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ejcuTEghMTReFw=="

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lqgrapx/ۦۚۘ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v12, "PjcvSQ=="

    invoke-static {v12}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "eiApXVE2J2k="

    invoke-static {v12}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lqgrapx/ۦۚۘ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v14, "Nj0i"

    invoke-static {v14}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "ejcpQ0wwOjJeByEtNkgFGTElWU0nMWBdWTIxew=="

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v0, Lqgrapx/ۦۚۘ;->ۦۙۙ:D

    double-to-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lqgrapx/ۦۚۘ;->ۦۛۦ:Lqgrapx/ۦۨ۟;

    invoke-virtual {v2, v5, v4, v3, v6}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V

    goto/16 :goto_0

    .line 249
    :cond_0
    iget-object v2, v0, Lqgrapx/ۦۚۘ;->ۦۛۥ:Lqgrapx/ۦۨۡ;

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lqgrapx/ۦۚۘ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v7, "NCQvZVcmIA=="

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lqgrapx/ۦۚۘ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v8, "NCQvf1cgICNe"

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ejYnWVs9MTUC"

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lqgrapx/ۦۚۘ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v10, "NzUyTlAKPSI="

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "eiczT1IwNzIC"

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lqgrapx/ۦۚۘ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v12, "JiEkR102IBlEXA=="

    invoke-static {v12}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ejcpQ0wwOjJeByU1IUgF"

    invoke-static {v12}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Lqgrapx/ۦۚۘ;->ۦۙۙ:D

    double-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "czcpQ0wwOjJ5QSUxe1tRMTEpXh4hNSEQ"

    invoke-static {v14}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lqgrapx/ۦۚۘ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v16, "NjwnXUwwJhlEXA=="

    invoke-static/range {v16 .. v16}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lqgrapx/ۦۚۘ;->ۦۛۦ:Lqgrapx/ۦۨ۟;

    invoke-virtual {v2, v5, v1, v3, v4}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V

    .line 251
    :goto_0
    iget-object v1, v0, Lqgrapx/ۦۚۘ;->ۦۚ۠:Landroid/widget/ListView;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 252
    iget-object v1, v0, Lqgrapx/ۦۚۘ;->ۦۚۜ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    iget-object v1, v0, Lqgrapx/ۦۚۘ;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    iget-object v1, v0, Lqgrapx/ۦۚۘ;->ۦۚۥ:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    iget-object v1, v0, Lqgrapx/ۦۚۘ;->ۦۚۧ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    iget-object v1, v0, Lqgrapx/ۦۚۘ;->ۦۙ۟:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object v1, v0, Lqgrapx/ۦۚۘ;->ۦۚ۠:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lqgrapx/ۦۚۘ;->_removeScollBar(Landroid/view/View;)V

    .line 258
    iget-object v1, v0, Lqgrapx/ۦۚۘ;->ۦۚۜ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lqgrapx/ۦۚۘ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 259
    iget-object v1, v0, Lqgrapx/ۦۚۘ;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lqgrapx/ۦۚۘ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 260
    iget-object v1, v0, Lqgrapx/ۦۚۘ;->ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "MDk2WUF7PjVCVg=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 261
    iget-object v1, v0, Lqgrapx/ۦۚۘ;->ۦۚ۠:Landroid/widget/ListView;

    new-instance v2, Lqgrapx/ۦۛۥ;

    iget-object v3, v0, Lqgrapx/ۦۚۘ;->ۦۜ۬:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3}, Lqgrapx/ۦۛۥ;-><init>(Lqgrapx/ۦۚۘ;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    iget-object v1, v0, Lqgrapx/ۦۚۘ;->ۦۚ۠:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0a0080

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c2

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۚۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f2

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۚۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01fa

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۚۧ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f1

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۚ۠:Landroid/widget/ListView;

    const p1, 0x7f0a011a

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۙ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a028e

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۚ۟:Landroid/widget/ProgressBar;

    const p1, 0x7f0a032e

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۚۜ:Landroid/widget/TextView;

    const p1, 0x7f0a01f3

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a0333

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۗۜ:Landroid/widget/TextView;

    const p1, 0x7f0a028f

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۛۨ:Landroid/widget/ProgressBar;

    .line 123
    invoke-virtual {p0}, Lqgrapx/ۦۚۘ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "NA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 124
    invoke-virtual {p0}, Lqgrapx/ۦۚۘ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۛ۫:Landroid/content/SharedPreferences;

    .line 125
    new-instance p1, Lqgrapx/ۦۨۡ;

    invoke-virtual {p0}, Lqgrapx/ۦۚۘ;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Lqgrapx/ۦۨۡ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۛۥ:Lqgrapx/ۦۨۡ;

    .line 127
    iget-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۚ۠:Landroid/widget/ListView;

    new-instance p2, Lqgrapx/ۦۚۙ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۚۙ;-><init>(Lqgrapx/ۦۚۘ;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    new-instance p1, Lqgrapx/ۦۛۧ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۛۧ;-><init>(Lqgrapx/ۦۚۘ;)V

    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۛۦ:Lqgrapx/ۦۨ۟;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۚۘ;Ljava/util/HashMap;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۙۗ:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۚۘ;Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lqgrapx/ۦۚۘ;->ۦۙۚ:Z

    return-void
.end method

.method static synthetic ۥۡ۬ۥ(Lqgrapx/ۦۚۘ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 84
    iget-object p0, p0, Lqgrapx/ۦۚۘ;->ۦۚۥ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖۢ(Lqgrapx/ۦۚۘ;)Landroid/widget/TextView;
    .locals 0

    .line 91
    iget-object p0, p0, Lqgrapx/ۦۚۘ;->ۦۗۜ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ۦۖۨ(Lqgrapx/ۦۚۘ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 85
    iget-object p0, p0, Lqgrapx/ۦۚۘ;->ۦۚۧ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖ۫(Lqgrapx/ۦۚۘ;)Landroid/content/Intent;
    .locals 0

    .line 98
    iget-object p0, p0, Lqgrapx/ۦۚۘ;->ۦ۟ۚ:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic ۦۖ۬(Lqgrapx/ۦۚۘ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 87
    iget-object p0, p0, Lqgrapx/ۦۚۘ;->ۦۙ۟:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦۚۘ;)Ljava/util/HashMap;
    .locals 0

    .line 72
    iget-object p0, p0, Lqgrapx/ۦۚۘ;->ۦۙۗ:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0052

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    invoke-direct {p0, p3, p1}, Lqgrapx/ۦۚۘ;->ۥ(Landroid/os/Bundle;Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lqgrapx/ۦۚۘ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 107
    invoke-direct {p0}, Lqgrapx/ۦۚۘ;->ۥ()V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 267
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method
