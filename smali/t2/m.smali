.class public final Lt2/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt2/n;


# direct methods
.method public synthetic constructor <init>(Lt2/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/m;->e:Lt2/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lt2/m;->d:I

    packed-switch v1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lt2/m;->invoke()V

    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lt2/m;->invoke()V

    return-object v0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lt2/m;->invoke()V

    return-object v0

    .line 11
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lt2/m;->e:Lt2/n;

    .line 12
    iget-object v1, v1, Lt2/n;->A:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lt2/m;->d:I

    iget-object v1, p0, Lt2/m;->e:Lt2/n;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lt2/n;->A:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Lt2/n;->getUpdateBlock()Lol/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    iget-object v0, v1, Lt2/n;->A:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Lt2/n;->getResetBlock()Lol/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    iget-object v0, v1, Lt2/n;->A:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Lt2/n;->getReleaseBlock()Lol/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lt2/n;->l(Lt2/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
