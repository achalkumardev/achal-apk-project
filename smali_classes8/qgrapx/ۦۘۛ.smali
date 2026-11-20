.class public Lqgrapx/ۦۘۛ;
.super Landroidx/fragment/app/Fragment;
.source "DppnoteFragmentActivity.java"


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

.field private ۦ۟ۙ:Landroid/content/Intent;

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

.field private ۦ۟ۜ:Ljava/util/ArrayList;
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

.field private ۦۥ:Landroid/widget/LinearLayout;

.field private ۦۦۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۘۛ;->ۦۙۖ:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 86
    iput-wide v0, p0, Lqgrapx/ۦۘۛ;->ۦۙۙ:D

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۘۛ;->ۦۙۗ:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lqgrapx/ۦۘۛ;->ۦۙۚ:Z

    .line 89
    iput-boolean v0, p0, Lqgrapx/ۦۘۛ;->ۦۙۘ:Z

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۘۛ;->ۦۦۥ:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۘۛ;->ۦۜ۬:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۘۛ;->ۦ۟ۛ:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۘۛ;->ۦ۟ۜ:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۘۛ;->ۦ۟ۙ:Landroid/content/Intent;

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۘۛ;->ۦ۟ۚ:Landroid/content/Intent;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۘۛ;)Ljava/util/ArrayList;
    .locals 0

    .line 92
    iget-object p0, p0, Lqgrapx/ۦۘۛ;->ۦۜ۬:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۥ()V
    .locals 15

    .line 243
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lqgrapx/ۦۘۛ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v2, "NjwnXUwwJhZfXSM9KVhLETUyTA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۘ۟;

    invoke-direct {v2, p0}, Lqgrapx/ۦۘ۟;-><init>(Lqgrapx/ۦۘۛ;)V

    invoke-virtual {v2}, Lqgrapx/ۦۘ۟;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lqgrapx/ۦۘۛ;->ۦۙۖ:Ljava/util/HashMap;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 244
    iput-wide v0, p0, Lqgrapx/ۦۘۛ;->ۦۙۙ:D

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lqgrapx/ۦۘۛ;->ۦۙۚ:Z

    .line 246
    iput-boolean v0, p0, Lqgrapx/ۦۘۛ;->ۦۙۘ:Z

    .line 247
    iget-object v1, p0, Lqgrapx/ۦۘۛ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v2, "ITst"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lqgrapx/ۦۘۛ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v4, "NCEyRXMwLQ=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    iget-object v4, p0, Lqgrapx/ۦۘۛ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "JzUoSVc4Cy9J"

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-static {v1, v4}, Lqgrapx/ۦۚۦ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 253
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 254
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 255
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgrapx/ۦۧ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    const-string v5, "GDUidRUUITJFFR4xPw=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v5, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v4, "DXkHWEw9eQ1IQQ=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v2, p0, Lqgrapx/ۦۘۛ;->ۦۛۥ:Lqgrapx/ۦۨۡ;

    invoke-virtual {v2, v1}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;)V

    .line 260
    iget-object v1, p0, Lqgrapx/ۦۘۛ;->ۦۛۥ:Lqgrapx/ۦۨۡ;

    const-string v2, "EhES"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lqgrapx/ۦۘۛ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NCQvZVcmIA=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۘۛ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "NCQvf1cgICNe"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ejYnWVs9MTUC"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lqgrapx/ۦۘۛ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v8, "NzUyTlAKPSI="

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "eiczT1IwNzIC"

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lqgrapx/ۦۘۛ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v10, "JiEkR102IBlEXA=="

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ejcpQ0wwOjJeByU1IUgF"

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, p0, Lqgrapx/ۦۘۛ;->ۦۙۙ:D

    double-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "czcpQ0wwOjJ5QSUxe2lIJRopWV0mcjJMX2g="

    invoke-static {v12}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lqgrapx/ۦۘۛ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v14, "NjwnXUwwJhlEXA=="

    invoke-static {v14}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NDYuRA=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۘۛ;->ۦۛۦ:Lqgrapx/ۦۨ۟;

    invoke-virtual {v1, v2, v3, v4, v5}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V

    .line 261
    iget-object v1, p0, Lqgrapx/ۦۘۛ;->ۦۚ۠:Landroid/widget/ListView;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 262
    iget-object v1, p0, Lqgrapx/ۦۘۛ;->ۦۚۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۘۛ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 263
    iget-object v1, p0, Lqgrapx/ۦۘۛ;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۘۛ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    iget-object v1, p0, Lqgrapx/ۦۘۛ;->ۦۚۥ:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v1, p0, Lqgrapx/ۦۘۛ;->ۦۚۧ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lqgrapx/ۦۘۛ;->ۦۙ۟:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lqgrapx/ۦۘۛ;->ۦۚ۠:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lqgrapx/ۦۘۛ;->_removeScollBar(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lqgrapx/ۦۘۛ;->ۦۚۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۘۛ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 269
    iget-object v0, p0, Lqgrapx/ۦۘۛ;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۘۛ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 270
    iget-object v0, p0, Lqgrapx/ۦۘۛ;->ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "MDk2WUF7PjVCVg=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lqgrapx/ۦۘۛ;->ۦۚ۠:Landroid/widget/ListView;

    new-instance v1, Lqgrapx/ۦۘۙ;

    iget-object v2, p0, Lqgrapx/ۦۘۛ;->ۦۜ۬:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lqgrapx/ۦۘۙ;-><init>(Lqgrapx/ۦۘۛ;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 272
    iget-object v0, p0, Lqgrapx/ۦۘۛ;->ۦۚ۠:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0a0080

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c2

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۚۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f2

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۚۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01fa

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۚۧ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f1

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۚ۠:Landroid/widget/ListView;

    const p1, 0x7f0a011a

    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۙ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a028e

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۚ۟:Landroid/widget/ProgressBar;

    const p1, 0x7f0a032e

    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۚۜ:Landroid/widget/TextView;

    const p1, 0x7f0a01f3

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a0333

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۗۜ:Landroid/widget/TextView;

    const p1, 0x7f0a028f

    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۛۨ:Landroid/widget/ProgressBar;

    .line 137
    invoke-virtual {p0}, Lqgrapx/ۦۘۛ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "NA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 138
    invoke-virtual {p0}, Lqgrapx/ۦۘۛ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۛ۫:Landroid/content/SharedPreferences;

    .line 139
    new-instance p1, Lqgrapx/ۦۨۡ;

    invoke-virtual {p0}, Lqgrapx/ۦۘۛ;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Lqgrapx/ۦۨۡ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۛۥ:Lqgrapx/ۦۨۡ;

    .line 141
    iget-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۚ۠:Landroid/widget/ListView;

    new-instance p2, Lqgrapx/ۦۘ۠;

    invoke-direct {p2, p0}, Lqgrapx/ۦۘ۠;-><init>(Lqgrapx/ۦۘۛ;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    new-instance p1, Lqgrapx/ۦۘۡ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۘۡ;-><init>(Lqgrapx/ۦۘۛ;)V

    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۛۦ:Lqgrapx/ۦۨ۟;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۘۛ;Ljava/util/HashMap;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lqgrapx/ۦۘۛ;->ۦۙۗ:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۘۛ;Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lqgrapx/ۦۘۛ;->ۦۙۘ:Z

    return-void
.end method

.method static synthetic ۥۡ۬ۥ(Lqgrapx/ۦۘۛ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lqgrapx/ۦۘۛ;->ۦۚۥ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖۢ(Lqgrapx/ۦۘۛ;)Landroid/widget/TextView;
    .locals 0

    .line 105
    iget-object p0, p0, Lqgrapx/ۦۘۛ;->ۦۗۜ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ۦۖۨ(Lqgrapx/ۦۘۛ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 99
    iget-object p0, p0, Lqgrapx/ۦۘۛ;->ۦۚۧ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖ۫(Lqgrapx/ۦۘۛ;)Landroid/content/Intent;
    .locals 0

    .line 113
    iget-object p0, p0, Lqgrapx/ۦۘۛ;->ۦ۟ۚ:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic ۦۖ۬(Lqgrapx/ۦۘۛ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 101
    iget-object p0, p0, Lqgrapx/ۦۘۛ;->ۦۙ۟:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦۘۛ;)Ljava/util/HashMap;
    .locals 0

    .line 87
    iget-object p0, p0, Lqgrapx/ۦۘۛ;->ۦۙۗ:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦۘۛ;Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lqgrapx/ۦۘۛ;->ۦۙۚ:Z

    return-void
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 284
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

    const v0, 0x7f0d003c

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 119
    invoke-direct {p0, p3, p1}, Lqgrapx/ۦۘۛ;->ۥ(Landroid/os/Bundle;Landroid/view/View;)V

    .line 120
    invoke-virtual {p0}, Lqgrapx/ۦۘۛ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 121
    invoke-direct {p0}, Lqgrapx/ۦۘۛ;->ۥ()V

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 278
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 279
    iget-object v0, p0, Lqgrapx/ۦۘۛ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v1, "JTAgaVciOipCWTEYL15MAz0jWg=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦۘۛ;->ۦۛ۫:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۘۘ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۘۘ;-><init>(Lqgrapx/ۦۘۛ;)V

    invoke-virtual {v2}, Lqgrapx/ۦۘۘ;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lqgrapx/ۦۘۛ;->ۦ۟ۜ:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
