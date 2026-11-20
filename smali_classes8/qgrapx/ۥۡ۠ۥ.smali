.class Lqgrapx/ۥۡ۠ۥ;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic ۥۦۥۥ:Landroid/widget/ImageView;

.field final synthetic ۥۦۦۥ:Lqgrapx/ۦۨۢ;

.field private final synthetic ۦۘۧۥ:I


# direct methods
.method constructor <init>(Lqgrapx/ۦۨۢ;ILandroid/widget/ImageView;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    iput p2, p0, Lqgrapx/ۥۡ۠ۥ;->ۦۘۧۥ:I

    iput-object p3, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۥۥ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 367
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    iget-object v0, v0, Lqgrapx/ۦۨۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    iget v1, p0, Lqgrapx/ۥۡ۠ۥ;->ۦۘۧۥ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cj0i"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "NzUyTlAcOSdKXQ=="

    const-string v2, "OzUrSA=="

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v3}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;Ljava/util/HashMap;)V

    .line 369
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    iget-object v4, v4, Lqgrapx/ۦۨۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    iget v5, p0, Lqgrapx/ۥۡ۠ۥ;->ۦۘۧۥ:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    iget-object v4, v4, Lqgrapx/ۦۨۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    iget v5, p0, Lqgrapx/ۥۡ۠ۥ;->ۦۘۧۥ:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    iget-object v3, v3, Lqgrapx/ۦۨۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    iget v4, p0, Lqgrapx/ۥۡ۠ۥ;->ۦۘۧۥ:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {v0}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 373
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FzUyTlB1BiNAVyMxIg1eJzsrDX40IilfUSExNQ3ayNg="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۥۥ:Landroid/widget/ImageView;

    const v0, 0x7f080114

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    iget-object v0, v0, Lqgrapx/ۦۨۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    iget v2, p0, Lqgrapx/ۥۡ۠ۥ;->ۦۘۧۥ:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 377
    :cond_0
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v3}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;Ljava/util/HashMap;)V

    .line 378
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    iget-object v4, v4, Lqgrapx/ۦۨۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    iget v5, p0, Lqgrapx/ۥۡ۠ۥ;->ۦۘۧۥ:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    iget-object v4, v4, Lqgrapx/ۦۨۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    iget v5, p0, Lqgrapx/ۥۡ۠ۥ;->ۦۘۧۥ:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    iget-object v3, v3, Lqgrapx/ۦۨۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    iget v4, p0, Lqgrapx/ۥۡ۠ۥ;->ۦۘۧۥ:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {v0}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FzUyTlB1FSJJXTF0MkIYEzUwQko8ICNeGLfIww=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۥۥ:Landroid/widget/ImageView;

    const v0, 0x7f080115

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    iget-object v0, v0, Lqgrapx/ۦۨۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    iget v2, p0, Lqgrapx/ۥۡ۠ۥ;->ۦۘۧۥ:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GT0tSFw="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 386
    :goto_0
    iget-object p1, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {p1}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "JTUvSX40IgpESyECL0hP"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۥۡ۠ۥ;->ۥۦۦۥ:Lqgrapx/ۦۨۢ;

    invoke-static {v2}, Lqgrapx/ۦۨۢ;->ۥ(Lqgrapx/ۦۨۢ;)Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
