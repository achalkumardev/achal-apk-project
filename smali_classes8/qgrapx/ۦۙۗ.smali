.class public Lqgrapx/ۦۙۗ;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "GetActivity.java"


# instance fields
.field ۦۡۤ:Landroid/content/Context;

.field ۦۡۧ:I

.field final synthetic ۦۡۨ:Lcom/asmultiverse/ABhi/Dev/GetActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/GetActivity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lqgrapx/ۦۙۗ;->ۦۡۨ:Lcom/asmultiverse/ABhi/Dev/GetActivity;

    .line 170
    invoke-direct {p0, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 171
    iput-object p2, p0, Lqgrapx/ۦۙۗ;->ۦۡۤ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 180
    iget v0, p0, Lqgrapx/ۦۙۗ;->ۦۡۧ:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 233
    iget-object v0, p0, Lqgrapx/ۦۙۗ;->ۦۡۨ:Lcom/asmultiverse/ABhi/Dev/GetActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/GetActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PCcNRVkvNShM"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 235
    new-instance p1, Lqgrapx/ۦۚۘ;

    invoke-direct {p1}, Lqgrapx/ۦۚۘ;-><init>()V

    return-object p1

    :cond_0
    if-ne p1, v1, :cond_a

    .line 238
    new-instance p1, Lqgrapx/ۦۢۛ;

    invoke-direct {p1}, Lqgrapx/ۦۢۛ;-><init>()V

    return-object p1

    .line 241
    :cond_1
    iget-object v0, p0, Lqgrapx/ۦۙۗ;->ۦۡۨ:Lcom/asmultiverse/ABhi/Dev/GetActivity;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "MTsxQ1Q6NSI="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 243
    new-instance p1, Lqgrapx/ۦۡۧ;

    invoke-direct {p1}, Lqgrapx/ۦۡۧ;-><init>()V

    return-object p1

    :cond_2
    if-ne p1, v1, :cond_a

    .line 246
    new-instance p1, Lqgrapx/ۦۢ۫;

    invoke-direct {p1}, Lqgrapx/ۦۢ۫;-><init>()V

    return-object p1

    .line 249
    :cond_3
    iget-object v0, p0, Lqgrapx/ۦۙۗ;->ۦۡۨ:Lcom/asmultiverse/ABhi/Dev/GetActivity;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PCcKRE4w"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    .line 251
    new-instance p1, Lqgrapx/ۦۚۘ;

    invoke-direct {p1}, Lqgrapx/ۦۚۘ;-><init>()V

    return-object p1

    :cond_4
    if-ne p1, v1, :cond_5

    .line 254
    new-instance p1, Lqgrapx/ۦۢۛ;

    invoke-direct {p1}, Lqgrapx/ۦۢۛ;-><init>()V

    return-object p1

    :cond_5
    if-ne p1, v2, :cond_a

    .line 257
    new-instance p1, Lqgrapx/ۦۖۗ;

    invoke-direct {p1}, Lqgrapx/ۦۖۗ;-><init>()V

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    .line 261
    new-instance p1, Lqgrapx/ۦۚۘ;

    invoke-direct {p1}, Lqgrapx/ۦۚۘ;-><init>()V

    return-object p1

    :cond_7
    if-ne p1, v1, :cond_8

    .line 264
    new-instance p1, Lqgrapx/ۦۢۛ;

    invoke-direct {p1}, Lqgrapx/ۦۢۛ;-><init>()V

    return-object p1

    :cond_8
    if-ne p1, v2, :cond_9

    .line 267
    new-instance p1, Lqgrapx/ۦۘۛ;

    invoke-direct {p1}, Lqgrapx/ۦۘۛ;-><init>()V

    return-object p1

    :cond_9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 270
    new-instance p1, Lqgrapx/ۥۖۥ;

    invoke-direct {p1}, Lqgrapx/ۥۖۥ;-><init>()V

    return-object p1

    .line 275
    :cond_a
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 5

    .line 185
    iget-object v0, p0, Lqgrapx/ۦۙۗ;->ۦۡۨ:Lcom/asmultiverse/ABhi/Dev/GetActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/GetActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PCcNRVkvNShM"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "GxsSaGs="

    const-string v2, "GREFeW0HERU="

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 187
    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v3, :cond_a

    .line 190
    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 193
    :cond_1
    iget-object v0, p0, Lqgrapx/ۦۙۗ;->ۦۡۨ:Lcom/asmultiverse/ABhi/Dev/GetActivity;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "MTsxQ1Q6NSI="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 195
    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne p1, v3, :cond_a

    .line 198
    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 201
    :cond_3
    iget-object v0, p0, Lqgrapx/ۦۙۗ;->ۦۡۨ:Lcom/asmultiverse/ABhi/Dev/GetActivity;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "PCcKRE4w"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    .line 203
    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-ne p1, v3, :cond_5

    .line 206
    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-ne p1, v4, :cond_a

    .line 209
    const-string p1, "FBoIYm0bFwNgfRsAFQ=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    .line 213
    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    if-ne p1, v3, :cond_8

    .line 216
    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    if-ne p1, v4, :cond_9

    .line 219
    const-string p1, "EQQWDWgREjU="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 222
    const-string p1, "EQQWDWsaGBN5cRoaFQ=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 227
    :cond_a
    const-string p1, ""

    return-object p1
.end method

.method public ۦۖ۫(I)V
    .locals 0

    .line 175
    iput p1, p0, Lqgrapx/ۦۙۗ;->ۦۡۧ:I

    return-void
.end method
