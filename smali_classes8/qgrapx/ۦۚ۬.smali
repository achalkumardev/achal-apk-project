.class public Lqgrapx/ۦۚ۬;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "GetResourceActivity.java"


# instance fields
.field final synthetic ۦۡ۟:Lcom/asmultiverse/ABhi/Dev/GetResourceActivity;

.field ۦۡۤ:Landroid/content/Context;

.field ۦۡۧ:I


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/GetResourceActivity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lqgrapx/ۦۚ۬;->ۦۡ۟:Lcom/asmultiverse/ABhi/Dev/GetResourceActivity;

    .line 138
    invoke-direct {p0, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 139
    iput-object p2, p0, Lqgrapx/ۦۚ۬;->ۦۡۤ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 148
    iget v0, p0, Lqgrapx/ۦۚ۬;->ۦۡۧ:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 172
    new-instance p1, Lqgrapx/ۦ۫۫;

    invoke-direct {p1}, Lqgrapx/ۦ۫۫;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 175
    new-instance p1, Lqgrapx/ۦۗ۬;

    invoke-direct {p1}, Lqgrapx/ۦۗ۬;-><init>()V

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 178
    new-instance p1, Lqgrapx/ۦۗ۫;

    invoke-direct {p1}, Lqgrapx/ۦۗ۫;-><init>()V

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 181
    new-instance p1, Lqgrapx/ۦۖۗ;

    invoke-direct {p1}, Lqgrapx/ۦۖۗ;-><init>()V

    return-object p1

    .line 183
    :cond_3
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 154
    const-string p1, "FDgqDXs5NTVeXSY="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 157
    const-string p1, "ATE1WRgGMTREXSY="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 160
    const-string p1, "HjwnV1k7NQ=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 163
    const-string p1, "FDooQk07NyNAXTsgNQ=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 165
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public ۦۖ۫(I)V
    .locals 0

    .line 143
    iput p1, p0, Lqgrapx/ۦۚ۬;->ۦۡۧ:I

    return-void
.end method
