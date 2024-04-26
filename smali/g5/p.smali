.class public final synthetic Lg5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lg5/b;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lg5/b;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg5/p;->d:I

    iput-object p1, p0, Lg5/p;->e:Lg5/b;

    iput p2, p0, Lg5/p;->f:I

    iput-wide p3, p0, Lg5/p;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lg5/b;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg5/p;->d:I

    iput-object p1, p0, Lg5/p;->e:Lg5/b;

    iput-wide p2, p0, Lg5/p;->g:J

    iput p4, p0, Lg5/p;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lg5/p;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Lg5/p;->g:J

    .line 4
    .line 5
    iget v3, p0, Lg5/p;->f:I

    .line 6
    .line 7
    iget-object v4, p0, Lg5/p;->e:Lg5/b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lg5/d;

    .line 13
    .line 14
    invoke-interface {p1, v4, v3, v1, v2}, Lg5/d;->onDroppedVideoFrames(Lg5/b;IJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lg5/d;

    .line 19
    .line 20
    invoke-interface {p1, v4, v1, v2, v3}, Lg5/d;->onVideoFrameProcessingOffset(Lg5/b;JI)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
