.class public final Lu2/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lu2/h;->d:I

    iput-object p1, p0, Lu2/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu2/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lu2/h;->g:Ljava/lang/Object;

    iput-object p4, p0, Lu2/h;->h:Ljava/lang/Object;

    iput-object p5, p0, Lu2/h;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/t;Ljava/lang/ref/WeakReference;Lol/a;Lhn/g0;Lkotlin/jvm/internal/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/h;->d:I

    iput-object p1, p0, Lu2/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu2/h;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu2/h;->e:Ljava/lang/Object;

    iput-object p4, p0, Lu2/h;->h:Ljava/lang/Object;

    iput-object p5, p0, Lu2/h;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lu2/h;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lu2/h;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lu2/h;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lu2/h;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 13

    const/4 v0, 0x0

    iget v1, p0, Lu2/h;->d:I

    iget-object v2, p0, Lu2/h;->g:Ljava/lang/Object;

    iget-object v3, p0, Lu2/h;->e:Ljava/lang/Object;

    iget-object v4, p0, Lu2/h;->i:Ljava/lang/Object;

    iget-object v5, p0, Lu2/h;->f:Ljava/lang/Object;

    iget-object v6, p0, Lu2/h;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v10, Lfr/f;

    check-cast v6, Lfo/a;

    const/16 v1, 0x9

    invoke-direct {v10, v6, v1}, Lfr/f;-><init>(Lfo/a;I)V

    .line 5
    new-instance v11, Lfr/f;

    const/16 v1, 0x8

    invoke-direct {v11, v6, v1}, Lfr/f;-><init>(Lfo/a;I)V

    check-cast v5, Lzq/h;

    if-eqz v5, :cond_0

    .line 6
    iget-object v1, v5, Lzq/h;->a:Lzq/g;

    if-eqz v1, :cond_0

    check-cast v4, Llq/k0;

    invoke-interface {v4, v1}, Llq/k0;->a(Lzq/g;)V

    :cond_0
    move-object v8, v3

    check-cast v8, Lor/m;

    move-object v9, v2

    check-cast v9, Lmq/e1;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "contentConfig"

    .line 8
    invoke-static {v9, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v8, Lor/m;->a:Lwr/r;

    iget-object v1, v1, Lwr/r;->g:Lwr/x;

    .line 10
    invoke-interface {v1}, Lwr/x;->d()Lzl/c0;

    move-result-object v1

    .line 11
    new-instance v2, Lor/i;

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lor/i;-><init>(Lor/m;Lmq/e1;Lol/a;Lol/a;Lgl/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 12
    sget-object v0, Lnc/c0;->C0:Lnc/c0;

    invoke-static {v0}, Lfw/c;->z1(Lnc/c0;)V

    return-void

    :pswitch_0
    check-cast v5, Lkotlin/jvm/internal/t;

    .line 13
    iget-boolean v1, v5, Lkotlin/jvm/internal/t;->d:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v5, Lkotlin/jvm/internal/t;->d:Z

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v6, Lhn/g0;

    check-cast v4, Lkotlin/jvm/internal/x;

    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, v4, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v6, Lhn/o;

    iget v0, v6, Lhn/o;->a:I

    packed-switch v0, :pswitch_data_1

    .line 20
    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 22
    :pswitch_1
    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_3
    const-string v1, "listener"

    .line 24
    invoke-static {v1}, Lnc/t;->K0(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast v3, Lol/a;

    .line 25
    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_2
    check-cast v5, Lu2/u;

    check-cast v3, Lol/a;

    check-cast v2, Lu2/x;

    check-cast v6, Ljava/lang/String;

    check-cast v4, Lr2/l;

    .line 26
    invoke-virtual {v5, v3, v2, v6, v4}, Lu2/u;->i(Lol/a;Lu2/x;Ljava/lang/String;Lr2/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
