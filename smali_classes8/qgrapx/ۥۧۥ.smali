.class Lqgrapx/ۥۧۥ;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SubjFragmentActivity.java"


# instance fields
.field final synthetic ۦۚ۬ۥ:Lqgrapx/ۥۡۡۥ;


# direct methods
.method constructor <init>(Lqgrapx/ۥۡۡۥ;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lqgrapx/ۥۧۥ;->ۦۚ۬ۥ:Lqgrapx/ۥۡۡۥ;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    .line 492
    invoke-virtual {p0, p1}, Lqgrapx/ۥۧۥ;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, Lqgrapx/ۥۧۥ;->setStroke(II)V

    invoke-virtual {p0, p4}, Lqgrapx/ۥۧۥ;->setColor(I)V

    return-object p0
.end method
