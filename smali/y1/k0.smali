.class public final Ly1/k0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly1/k0;->d:I

    iput-object p4, p0, Ly1/k0;->f:Ljava/lang/Object;

    iput-object p5, p0, Ly1/k0;->g:Ljava/lang/Object;

    iput-wide p2, p0, Ly1/k0;->e:J

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p5, p0, Ly1/k0;->d:I

    iput-wide p1, p0, Ly1/k0;->e:J

    iput-object p3, p0, Ly1/k0;->f:Ljava/lang/Object;

    iput-object p4, p0, Ly1/k0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnc/q0;JLbe/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly1/k0;->d:I

    iput-object p1, p0, Ly1/k0;->f:Ljava/lang/Object;

    iput-wide p2, p0, Ly1/k0;->e:J

    iput-object p4, p0, Ly1/k0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly1/k0;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Ly1/k0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Ly1/k0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Ly1/k0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Ly1/k0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ly1/k0;->f:Ljava/lang/Object;

    check-cast v0, Ly1/o0;

    .line 5
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 6
    invoke-static {v1}, Ly1/h;->v(Landroidx/compose/ui/node/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ly1/e1;->n:Ly1/e1;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, v1, Ly1/r0;->k:Lw1/i0;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ly1/e1;->n:Ly1/e1;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ly1/e1;->K0()Ly1/s0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Ly1/r0;->k:Lw1/i0;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Ly1/k0;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/Owner;

    check-cast v1, Lz1/y;

    .line 13
    invoke-virtual {v1}, Lz1/y;->getPlacementScope()Lw1/z0;

    move-result-object v2

    .line 14
    :cond_2
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    move-result-object v0

    invoke-virtual {v0}, Ly1/e1;->K0()Ly1/s0;

    move-result-object v0

    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    iget-wide v3, p0, Ly1/k0;->e:J

    invoke-static {v2, v0, v3, v4}, Lw1/z0;->f(Lw1/z0;Lw1/a1;J)V

    sget-object v0, Lcl/x;->a:Lcl/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ly1/k0;->d:I

    iget-object v1, p0, Ly1/k0;->g:Ljava/lang/Object;

    iget-object v2, p0, Ly1/k0;->f:Ljava/lang/Object;

    iget-wide v3, p0, Ly1/k0;->e:J

    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-static {v3, v4}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lc8/f0;

    check-cast v1, Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "seek action: seek newPosition: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seekSource: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " playWhenReady: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lz4/v;

    .line 16
    iget v0, v2, Lz4/v;->a:I

    .line 17
    iget-object v2, v2, Lz4/v;->b:Ljava/lang/Object;

    check-cast v2, Lt5/r;

    iget-object v2, v2, Lt5/r;->a:Lc5/q;

    iget-object v2, v2, Lc5/q;->a:Landroid/net/Uri;

    check-cast v1, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getRetryDelayMs delay "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " for errorCount "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uri "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exception "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Luh/o1;

    .line 18
    iget v0, v2, Luh/o1;->g:I

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v3, v4}, Lyl/a;->g(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "playerIndex "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fadeUpForPlayableItem nextPlayableItemName "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                |crossfade after transition -> meaning crossfade position was missed\n                |crossfadeDistanceFromEnd "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lnc/v;->b4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Lnc/q0;

    .line 21
    iget-object v0, v2, Lnc/q0;->e:Lnc/r0;

    .line 22
    invoke-static {v3, v4}, Lyl/a;->f(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lbe/u;

    .line 23
    iget-wide v3, v1, Lbe/u;->d:J

    .line 24
    invoke-static {v3, v4}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateTick() ... clock used: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clock diff: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxDiff: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
