.class public final Ly1/n0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly1/n0;->d:I

    iput-wide p1, p0, Ly1/n0;->e:J

    iput-object p3, p0, Ly1/n0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ly1/n0;->d:I

    iput-object p1, p0, Ly1/n0;->f:Ljava/lang/Object;

    iput-wide p2, p0, Ly1/n0;->e:J

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Ly1/n0;->d:I

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Ly1/n0;->invoke()V

    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Ly1/n0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Ly1/n0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Ly1/n0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ly1/n0;->d:I

    iget-wide v1, p0, Ly1/n0;->e:J

    iget-object v3, p0, Ly1/n0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Luh/o1;

    .line 1
    iget v0, v3, Luh/o1;->g:I

    .line 2
    invoke-static {v1, v2}, Lyl/a;->g(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "playerIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fadeDown at position "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    sget v0, Lyl/a;->g:I

    .line 4
    sget-object v0, Lyl/c;->k:Lyl/c;

    invoke-static {v1, v2, v0}, Lyl/a;->t(JLyl/c;)J

    move-result-wide v0

    check-cast v3, Ljava/util/List;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Downloads to be removed after grace period of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " days: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Ly1/n0;->d:I

    iget-wide v1, p0, Ly1/n0;->e:J

    iget-object v3, p0, Ly1/n0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lfi/o1;

    .line 6
    iget-object v0, v3, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 7
    invoke-static {v1, v2}, Lyl/a;->g(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/g1;->seekTo(J)V

    return-void

    :pswitch_0
    check-cast v3, Ly1/o0;

    .line 8
    invoke-virtual {v3}, Ly1/o0;->a()Ly1/e1;

    move-result-object v0

    invoke-virtual {v0}, Ly1/e1;->K0()Ly1/s0;

    move-result-object v0

    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    check-cast v0, Ly1/x;

    invoke-virtual {v0, v1, v2}, Ly1/x;->z(J)Lw1/a1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
