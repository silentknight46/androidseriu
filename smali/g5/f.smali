.class public final synthetic Lg5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lg5/b;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lg5/b;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg5/f;->d:I

    iput-object p1, p0, Lg5/f;->e:Lg5/b;

    iput p2, p0, Lg5/f;->f:I

    iput-boolean p3, p0, Lg5/f;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg5/b;ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lg5/f;->d:I

    iput-object p1, p0, Lg5/f;->e:Lg5/b;

    iput-boolean p2, p0, Lg5/f;->g:Z

    iput p3, p0, Lg5/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lg5/f;->d:I

    .line 2
    .line 3
    iget v1, p0, Lg5/f;->f:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lg5/f;->g:Z

    .line 6
    .line 7
    iget-object v3, p0, Lg5/f;->e:Lg5/b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lg5/d;

    .line 13
    .line 14
    invoke-interface {p1, v3, v2, v1}, Lg5/d;->onPlayWhenReadyChanged(Lg5/b;ZI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lg5/d;

    .line 19
    .line 20
    invoke-interface {p1, v3, v1, v2}, Lg5/d;->onDeviceVolumeChanged(Lg5/b;IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lg5/d;

    .line 25
    .line 26
    invoke-interface {p1, v3, v2, v1}, Lg5/d;->onPlayerStateChanged(Lg5/b;ZI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
