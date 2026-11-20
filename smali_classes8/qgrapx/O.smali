.class Lqgrapx/O;
.super Landroid/graphics/drawable/GradientDrawable;
.source "ChaptersActivity.java"


# instance fields
.field final synthetic ۦۛۗ:Lqgrapx/ۦۗۢ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۗۢ;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lqgrapx/O;->ۦۛۗ:Lqgrapx/ۦۗۢ;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    .line 336
    invoke-virtual {p0, p1}, Lqgrapx/O;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, Lqgrapx/O;->setStroke(II)V

    invoke-virtual {p0, p4}, Lqgrapx/O;->setColor(I)V

    return-object p0
.end method
