.class public Lqgrapx/ۦۚۛ;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "HomeActivity.java"


# instance fields
.field ۦۡۤ:Landroid/content/Context;

.field ۦۡۧ:I

.field final synthetic ۦۥۖ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lqgrapx/ۦۚۛ;->ۦۥۖ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    .line 289
    invoke-direct {p0, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 290
    iput-object p2, p0, Lqgrapx/ۦۚۛ;->ۦۡۤ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 299
    iget v0, p0, Lqgrapx/ۦۚۛ;->ۦۡۧ:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 311
    new-instance p1, Lqgrapx/ۦ۟ۧ;

    invoke-direct {p1}, Lqgrapx/ۦ۟ۧ;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 314
    new-instance p1, Lqgrapx/ۦ۠ۧ;

    invoke-direct {p1}, Lqgrapx/ۦ۠ۧ;-><init>()V

    return-object p1

    .line 334
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 304
    const-string p1, ""

    return-object p1
.end method

.method public ۦۖ۫(I)V
    .locals 0

    .line 294
    iput p1, p0, Lqgrapx/ۦۚۛ;->ۦۡۧ:I

    return-void
.end method
