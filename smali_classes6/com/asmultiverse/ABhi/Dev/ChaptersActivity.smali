.class public Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ChaptersActivity.java"


# instance fields
.field private ۥۥ:Landroid/os/Vibrator;

.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۗ۟:Landroid/widget/LinearLayout;

.field private ۦۗ۠:Landroid/widget/LinearLayout;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۘۦ:Landroid/content/Intent;

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

.field private ۦۚۖ:Landroid/widget/ImageView;

.field private ۦۚۗ:Landroid/widget/LinearLayout;

.field private ۦۚۘ:Landroid/widget/TextView;

.field private ۦۚۙ:Landroid/widget/TextView;

.field private ۦۚۚ:Landroid/widget/LinearLayout;

.field private ۦۚۛ:Landroid/widget/TextView;

.field private ۦۚۜ:Landroid/widget/TextView;

.field private ۦۚ۟:Landroid/widget/ProgressBar;

.field private ۦۚ۠:Landroid/widget/ListView;

.field private ۦۚۡ:Landroidx/cardview/widget/CardView;

.field private ۦۚۢ:Landroid/widget/LinearLayout;

.field private ۦۚۤ:Landroid/widget/LinearLayout;

.field private ۦۚۥ:Landroid/widget/LinearLayout;

.field private ۦۚۦ:Landroid/widget/LinearLayout;

.field private ۦۚۧ:Landroid/widget/LinearLayout;

.field private ۦۚۨ:Landroid/widget/TextView;

.field private ۦۚ۫:Landroid/widget/ImageView;

.field private ۦۚ۬:Ljava/util/ArrayList;
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

.field private ۦۛۥ:Lqgrapx/ۦۨۡ;

.field private ۦۛۦ:Lqgrapx/ۦۨ۟;

.field private ۦۛۧ:Landroid/widget/LinearLayout;

.field private ۦۛۨ:Landroid/widget/ProgressBar;

.field private ۦۛ۫:Landroid/content/SharedPreferences;

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

.field private ۦۨۥ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۖ:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۙ:D

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۚ:Z

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۗ:Ljava/util/HashMap;

    .line 83
    iput-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۘ:Z

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۦۥ:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚ۬:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۘۦ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private ۥ()V
    .locals 17

    move-object/from16 v0, p0

    .line 231
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v3, "JiEkR102IBZfXSM9KVhLETUyTA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqgrapx/ۦۗۡ;

    invoke-direct {v3, v0}, Lqgrapx/ۦۗۡ;-><init>(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)V

    invoke-virtual {v3}, Lqgrapx/ۦۗۡ;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۖ:Ljava/util/HashMap;

    .line 232
    iget-object v2, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۨ:Landroid/widget/TextView;

    const-string v3, "JiEkR102IA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 233
    iput-wide v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۙ:D

    const/4 v1, 0x0

    .line 234
    iput-boolean v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۚ:Z

    .line 235
    iput-boolean v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۘ:Z

    .line 236
    iget-object v2, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "ITst"

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v5, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "JzUoSVc4Cy9J"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-static {v2, v5}, Lqgrapx/ۦۚۦ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 241
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 242
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 243
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqgrapx/ۦۧ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 244
    const-string v6, "GDUidRUUITJFFR4xPw=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v6, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v5, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛۥ:Lqgrapx/ۦۨۡ;

    invoke-virtual {v5, v2}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;)V

    .line 247
    iget-object v2, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v5, "PCcNRVkvNShM"

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "NDYuRA=="

    const-string v6, "EhES"

    const/16 v7, 0x8

    if-eqz v2, :cond_0

    .line 248
    iget-object v2, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛۥ:Lqgrapx/ۦۨۡ;

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "PSAyXUtve2lMSDx6NkhWJTEoTlE5eiVCFyNlaV1KOjM0TFUmew=="

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v10, "Pj0i"

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "eiczT1IwNzJeFw=="

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v12, "PicvSQ=="

    invoke-static {v12}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ejcuTEghMTReFw=="

    invoke-static {v12}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v14, "PjcvSQ=="

    invoke-static {v14}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "eiApXVE2J3ldWTIxew=="

    invoke-static {v14}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v2

    iget-wide v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۙ:D

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛۦ:Lqgrapx/ۦۨ۟;

    move-object/from16 v8, v16

    invoke-virtual {v8, v6, v1, v2, v5}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V

    .line 249
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۛ:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v5, "ITEnTlAwJg=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۘ:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۙ:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v3, "NzUyTlA="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v3, "PDkh"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۖ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 255
    :cond_0
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛۥ:Lqgrapx/ۦۨۡ;

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "NCQvZVcmIA=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v8, "NCQvf1cgICNe"

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ejYnWVs9MTUC"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۖ:Ljava/util/HashMap;

    const-string v9, "NzUyTlAKPSI="

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "eiczT1IwNzIC"

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۖ:Ljava/util/HashMap;

    const-string v11, "Cj0i"

    invoke-static {v11}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "eiApXVE2Jw=="

    invoke-static {v11}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛۦ:Lqgrapx/ۦۨ۟;

    invoke-virtual {v1, v2, v3, v4, v5}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V

    .line 256
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    :goto_0
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۥ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙ۟:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۧ:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚ۠:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->_removeScollBar(Landroid/view/View;)V

    .line 263
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "MDk2WUF7PjVCVg=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 264
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۜ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v15, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v15, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۜ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "MzsoWUt6JilPVyE7GV9dMiEqTEp7IDJL"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 267
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 268
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚ۠:Landroid/widget/ListView;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 269
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۛ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 270
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚ۠:Landroid/widget/ListView;

    new-instance v2, Lqgrapx/ۦۗۢ;

    iget-object v3, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚ۬:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3}, Lqgrapx/ۦۗۢ;-><init>(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    iget-object v1, v0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚ۠:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a0080

    .line 132
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0349

    .line 133
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۦ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01fa

    .line 134
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۧ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c2

    .line 135
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f2

    .line 136
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a034a

    .line 137
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚ۫:Landroid/widget/ImageView;

    const p1, 0x7f0a034e

    .line 138
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۨ:Landroid/widget/TextView;

    const p1, 0x7f0a028e

    .line 139
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚ۟:Landroid/widget/ProgressBar;

    const p1, 0x7f0a032e

    .line 140
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۜ:Landroid/widget/TextView;

    const p1, 0x7f0a030f

    .line 141
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f1

    .line 142
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚ۠:Landroid/widget/ListView;

    const p1, 0x7f0a011a

    .line 143
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0273

    .line 144
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۨۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0095

    .line 145
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۡ:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a01c8

    .line 146
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۗ۠:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0196

    .line 147
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۖ:Landroid/widget/ImageView;

    const p1, 0x7f0a01c7

    .line 148
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۗ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c9

    .line 149
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۗ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01ca

    .line 150
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۚ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a030d

    .line 151
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۛ:Landroid/widget/TextView;

    const p1, 0x7f0a02f5

    .line 152
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۘ:Landroid/widget/TextView;

    const p1, 0x7f0a0074

    .line 153
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۙ:Landroid/widget/TextView;

    const p1, 0x7f0a01d8

    .line 154
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛۧ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f3

    .line 155
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a0333

    .line 156
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۗۜ:Landroid/widget/TextView;

    const p1, 0x7f0a028f

    .line 157
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛۨ:Landroid/widget/ProgressBar;

    .line 158
    new-instance p1, Lqgrapx/ۦۨۡ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۨۡ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛۥ:Lqgrapx/ۦۨۡ;

    .line 159
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 160
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    .line 161
    const-string p1, "Iz0kX1khOzQ="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۥۥ:Landroid/os/Vibrator;

    .line 163
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚ۫:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/ۦۥۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۥۥ;-><init>(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    new-instance p1, Lqgrapx/ۦۗۤ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۗۤ;-><init>(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۛۦ:Lqgrapx/ۦۨ۟;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۗ:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۘ:Z

    return-void
.end method

.method public static synthetic ۥۡ۬ۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙ۟:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/widget/TextView;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۗۜ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۥ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖۢ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚۧ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Ljava/util/HashMap;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۖ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/content/Intent;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic ۦۖ۬(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۚ۬:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Ljava/util/HashMap;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۗ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۙۚ:Z

    return-void
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0023

    .line 125
    invoke-virtual {p0, v0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->setContentView(I)V

    .line 126
    invoke-direct {p0, p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۥ(Landroid/os/Bundle;)V

    .line 127
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 128
    invoke-direct {p0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۥ()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 277
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
