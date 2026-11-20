.class public Lqgrapx/ۦۚ۠;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۥۙ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lqgrapx/ۦۚ۠;->ۦۥۙ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lqgrapx/ۦۚ۠;->ۦۥۙ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
