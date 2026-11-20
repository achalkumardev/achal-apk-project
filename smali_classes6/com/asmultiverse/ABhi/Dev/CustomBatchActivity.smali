.class public Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CustomBatchActivity.java"


# instance fields
.field private ۥۗۥ:Z

.field private ۥۥ:Landroid/os/Vibrator;

.field private ۦۖ۟:Ljava/util/Timer;

.field private ۦۗۜ:Landroid/widget/TextView;

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

.field private ۦۚۜ:Landroid/widget/TextView;

.field private ۦۚ۟:Landroid/widget/ProgressBar;

.field private ۦۚ۠:Landroid/widget/ListView;

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

.field private ۦۛۙ:D

.field private ۦۛۚ:D

.field private ۦۛۧ:Landroid/widget/LinearLayout;

.field private ۦۛۨ:Landroid/widget/ProgressBar;

.field private ۦۛ۫:Landroid/content/SharedPreferences;

.field private ۦۜ۟:Lqgrapx/ۦۨۡ;

.field private ۦۜ۠:Landroid/widget/LinearLayout;

.field private ۦۜۡ:Landroid/content/SharedPreferences;

.field private ۦۜۦ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۜۧ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۜۨ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۜ۫:Ljava/util/ArrayList;
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

.field private ۦۥۖۥ:Lqgrapx/ۦۨ۟;

.field private ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 76
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖ۟:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۚ:Z

    .line 79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۗ:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 80
    iput-wide v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۙ:D

    .line 81
    iput-wide v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۛۙ:D

    .line 82
    iput-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۘ:Z

    .line 83
    iput-wide v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۛۚ:D

    .line 84
    iput-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۥۗۥ:Z

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜۨ:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜۦ:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜۧ:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۖ:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜ۬:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜ۫:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚ۬:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۘۦ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜۡ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private ۥ()V
    .locals 10

    .line 219
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v2, "MyYjSHo0ICVFXSYENEhOPDszXnw0ICc="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۗ۟;

    invoke-direct {v2, p0}, Lqgrapx/ۦۗ۟;-><init>(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)V

    invoke-virtual {v2}, Lqgrapx/ۦۗ۟;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۖ:Ljava/util/HashMap;

    .line 220
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚۨ:Landroid/widget/TextView;

    const-string v1, "FjgnXktveWY="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۖ:Ljava/util/HashMap;

    const-string v4, "NzUyTlAKNypMSyY="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dXxm"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۖ:Ljava/util/HashMap;

    const-string v6, "NzUyTlAKMT5MVQ=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dX1m"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 221
    iput-wide v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۙ:D

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۚ:Z

    .line 223
    iput-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۘ:Z

    .line 224
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v2, "ITst"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v4, "JzUoSVc4Cy9J"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {v1, v2}, Lqgrapx/ۦۚۦ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 229
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 230
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgrapx/ۦۧ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    const-string v5, "GDUidRUUITJFFR4xPw=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v2, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v2, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜ۟:Lqgrapx/ۦۨۡ;

    invoke-virtual {v2, v1}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;)V

    .line 235
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜ۟:Lqgrapx/ۦۨۡ;

    const-string v2, "EhES"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NCQvZVcmIA=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "NCQvf1cgICNe"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ejk/T1khNy5IS3o="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۖ:Ljava/util/HashMap;

    const-string v7, "Cj0i"

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ejAjWVk8ODUSSDQzIxA="

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۙ:D

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "czgvQFEhaXQd"

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NDYuRA=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۥۖۥ:Lqgrapx/ۦۨ۟;

    invoke-virtual {v1, v2, v3, v4, v5}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V

    .line 236
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚ۠:Landroid/widget/ListView;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 237
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚۥ:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙ۟:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚۧ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚ۠:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->_removeScollBar(Landroid/view/View;)V

    .line 241
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "MDk2WUF7PjVCVg=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GV9dMiEqTEp7IDJL"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 245
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 246
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚ۠:Landroid/widget/ListView;

    new-instance v1, Lqgrapx/ۦۗۗ;

    iget-object v2, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚ۬:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lqgrapx/ۦۗۗ;-><init>(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚ۠:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a01d6

    .line 129
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜ۠:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0349

    .line 130
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚۦ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01fa

    .line 131
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚۧ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c2

    .line 132
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f2

    .line 133
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a034a

    .line 134
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚ۫:Landroid/widget/ImageView;

    const p1, 0x7f0a034e

    .line 135
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚۨ:Landroid/widget/TextView;

    const p1, 0x7f0a028e

    .line 136
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚ۟:Landroid/widget/ProgressBar;

    const p1, 0x7f0a032e

    .line 137
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚۜ:Landroid/widget/TextView;

    const p1, 0x7f0a01f1

    .line 138
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚ۠:Landroid/widget/ListView;

    const p1, 0x7f0a011a

    .line 139
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d8

    .line 140
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۛۧ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f3

    .line 141
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a0333

    .line 142
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۗۜ:Landroid/widget/TextView;

    const p1, 0x7f0a028f

    .line 143
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۛۨ:Landroid/widget/ProgressBar;

    .line 144
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 145
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    .line 146
    const-string p1, "Iz0kX1khOzQ="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۥۥ:Landroid/os/Vibrator;

    .line 147
    const-string p1, "MzUw"

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜۡ:Landroid/content/SharedPreferences;

    .line 148
    new-instance p1, Lqgrapx/ۦۨۡ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۨۡ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜ۟:Lqgrapx/ۦۨۡ;

    .line 150
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚ۫:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/ۦۗۙ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۗۙ;-><init>(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    new-instance p1, Lqgrapx/ۦۗۚ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۗۚ;-><init>(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۥۖۥ:Lqgrapx/ۦۨ۟;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;D)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۙ:D

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜۨ:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۚ:Z

    return-void
.end method

.method public static synthetic ۥۡ۬ۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۚ:Z

    return p0
.end method

.method public static synthetic ۦۖۘ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚۧ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖۙ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/widget/TextView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۗۜ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ۦۖۚ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚۥ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖۛ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۚ۬:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۘ:Z

    return p0
.end method

.method public static synthetic ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)D
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۙ:D

    return-wide v0
.end method

.method public static synthetic ۦۖۢ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/content/Intent;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic ۦۖۤ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Ljava/util/HashMap;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۖ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۖۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Lqgrapx/ۦۨ۟;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۥۖۥ:Lqgrapx/ۦۨ۟;

    return-object p0
.end method

.method public static synthetic ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic ۦۖۧ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Lqgrapx/ۦۨۡ;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜ۟:Lqgrapx/ۦۨۡ;

    return-object p0
.end method

.method public static synthetic ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜ۫:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ۦۖ۬(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Ljava/util/HashMap;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۗ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۡۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙ۟:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Ljava/util/HashMap;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜۨ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۗ:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۙۘ:Z

    return-void
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0026

    .line 122
    invoke-virtual {p0, v0}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->setContentView(I)V

    .line 123
    invoke-direct {p0, p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۥ(Landroid/os/Bundle;)V

    .line 124
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 125
    invoke-direct {p0}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۥ()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 252
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 253
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜۡ:Landroid/content/SharedPreferences;

    const-string v1, "JTUvSX40IgpESyECL0hP"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜۡ:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۗ۠;

    invoke-direct {v2, p0}, Lqgrapx/ۦۗ۠;-><init>(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)V

    invoke-virtual {v2}, Lqgrapx/ۦۗ۠;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۜ۫:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
