.class public Lqgrapx/ۦۧۨ;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 252
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "DDszCkowdClLXjk9KEgWdQQqSFkmMWZOUDA3LQ1BOiE0DVs6OihIWyE9KUMW"

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 192
    const-string p1, "PjE/"

    const-string p3, "NzU1SG0nOA=="

    const-string v0, "Gh8="

    const-string v1, "JSYjW1EwIw9AWTIx"

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 195
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 197
    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 198
    iget-object v5, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {v5}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۚ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    .line 199
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v5, v6, :cond_1

    .line 220
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۚ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 226
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance p2, Lqgrapx/ۦۨۢ;

    iget-object p3, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p3}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۚ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lqgrapx/ۦۨۢ;-><init>(Lcom/asmultiverse/ABhi/Dev/SearchActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 227
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 200
    :cond_1
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 201
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 202
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 204
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    .line 208
    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "PSAyXUtve2lJSjwiIwNfOjshQV17NylAFyA3eUhAJTs0WQUxOzFDVDo1IgtRMWl3QnIeDghvdBQea0dhbSUpQlplInNfex42GQAMAwIteVw="

    const-string v10, "NzUyTlAcOSdKXQ=="

    if-eqz v8, :cond_3

    :try_start_1
    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 209
    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 210
    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 211
    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 213
    :cond_2
    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 216
    :cond_3
    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_2
    iget-object v6, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {v6}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۚ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 205
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 206
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 229
    :cond_5
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "ODE1XlkyMQ=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۦۤۡۥ;

    invoke-direct {p3, p0}, Lqgrapx/ۦۤۡۥ;-><init>(Lqgrapx/ۦۧۨ;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 237
    iget-object p2, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    iget-object p2, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 239
    iget-object p2, p0, Lqgrapx/ۦۧۨ;->ۥۖۛۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string p3, "ECY0QkpvdA=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۦۧۦ;

    invoke-direct {p3, p0}, Lqgrapx/ۦۧۦ;-><init>(Lqgrapx/ۦۧۨ;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
