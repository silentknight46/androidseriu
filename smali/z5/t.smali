.class public final synthetic Lz5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz5/w;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lz5/w;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz5/t;->d:I

    iput-object p1, p0, Lz5/t;->e:Lz5/w;

    iput p2, p0, Lz5/t;->g:I

    iput-wide p3, p0, Lz5/t;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lz5/w;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz5/t;->d:I

    iput-object p1, p0, Lz5/t;->e:Lz5/w;

    iput-wide p2, p0, Lz5/t;->f:J

    iput p4, p0, Lz5/t;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz5/t;->d:I

    .line 2
    .line 3
    iget v1, p0, Lz5/t;->g:I

    .line 4
    .line 5
    iget-wide v2, p0, Lz5/t;->f:J

    .line 6
    .line 7
    iget-object v4, p0, Lz5/t;->e:Lz5/w;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v0, Lz4/f0;->a:I

    .line 16
    .line 17
    iget-object v0, v4, Lz5/w;->b:Lz5/x;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Lz5/x;->onVideoFrameProcessingOffset(JI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget v0, Lz4/f0;->a:I

    .line 27
    .line 28
    iget-object v0, v4, Lz5/w;->b:Lz5/x;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lz5/x;->onDroppedFrames(IJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
