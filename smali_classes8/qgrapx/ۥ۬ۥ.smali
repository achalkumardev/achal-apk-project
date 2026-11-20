.class Lqgrapx/ۥ۬ۥ;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SubjFragmentActivity.java"


# instance fields
.field final synthetic ۦ۫ۥۥ:Lqgrapx/ۦۤۘۥ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۤۘۥ;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lqgrapx/ۥ۬ۥ;->ۦ۫ۥۥ:Lqgrapx/ۦۤۘۥ;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    .line 405
    invoke-virtual {p0, p1}, Lqgrapx/ۥ۬ۥ;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, Lqgrapx/ۥ۬ۥ;->setStroke(II)V

    invoke-virtual {p0, p4}, Lqgrapx/ۥ۬ۥ;->setColor(I)V

    return-object p0
.end method
