.class public final Luh/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Luh/o0;


# direct methods
.method public synthetic constructor <init>(Luh/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Luh/c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Luh/c;->e:Luh/o0;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Luh/c;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Luh/c;->e:Luh/o0;

    .line 12
    iget-object v0, v0, Luh/o0;->d:Luh/a;

    check-cast v0, Lfi/o1;

    .line 13
    iget-object v0, v0, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 14
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Luh/c;->invoke()V

    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Luh/c;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Luh/c;->d:I

    iget-object v1, p0, Luh/c;->e:Luh/o0;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Luh/o0;->d:Luh/a;

    check-cast v0, Lfi/o1;

    .line 2
    iget-object v0, v0, Lfi/o1;->s:Landroidx/media3/exoplayer/x;

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->pause()V

    .line 4
    iget-object v0, v1, Luh/o0;->d:Luh/a;

    check-cast v0, Lfi/o1;

    .line 5
    iget-object v1, v0, Lfi/o1;->v:Landroidx/media3/exoplayer/x;

    .line 6
    invoke-interface {v1}, Landroidx/media3/common/g1;->pause()V

    .line 7
    iget-object v0, v0, Lfi/o1;->y:Landroidx/media3/exoplayer/x;

    .line 8
    invoke-interface {v0}, Landroidx/media3/common/g1;->pause()V

    return-void

    .line 9
    :pswitch_0
    iget-object v0, v1, Luh/o0;->d:Luh/a;

    check-cast v0, Lfi/o1;

    .line 10
    iget-object v0, v0, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 11
    invoke-interface {v0}, Landroidx/media3/common/g1;->play()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
