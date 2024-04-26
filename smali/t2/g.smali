.class public final Lt2/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt2/h;


# direct methods
.method public synthetic constructor <init>(Lt2/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/g;->e:Lt2/h;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lt2/g;->d:I

    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lt2/g;->invoke()V

    return-object v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lt2/g;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lt2/g;->d:I

    iget-object v1, p0, Lt2/g;->e:Lt2/h;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-boolean v0, v1, Lt2/h;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lt2/h;->j(Lt2/h;)Ly1/o1;

    move-result-object v0

    sget-object v2, Lt2/a;->e:Lt2/a;

    invoke-virtual {v1}, Lt2/h;->getUpdate()Lol/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ly1/o1;->a(Ly1/n1;Lol/d;Lol/a;)V

    :cond_0
    return-void

    .line 4
    :pswitch_0
    invoke-virtual {v1}, Lt2/h;->getLayoutNode()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->M()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
