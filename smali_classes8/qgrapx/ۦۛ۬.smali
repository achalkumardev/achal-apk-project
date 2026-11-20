.class Lqgrapx/ۦۛ۬;
.super Landroid/graphics/drawable/GradientDrawable;
.source "LectureFragmentActivity.java"


# instance fields
.field final synthetic ۦۤ۟:Lqgrapx/ۦۛۥ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۛۥ;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lqgrapx/ۦۛ۬;->ۦۤ۟:Lqgrapx/ۦۛۥ;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    .line 329
    invoke-virtual {p0, p1}, Lqgrapx/ۦۛ۬;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, Lqgrapx/ۦۛ۬;->setStroke(II)V

    invoke-virtual {p0, p4}, Lqgrapx/ۦۛ۬;->setColor(I)V

    return-object p0
.end method
