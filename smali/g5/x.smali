.class public final synthetic Lg5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lg5/b;

.field public final synthetic f:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lg5/b;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lg5/x;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lg5/x;->e:Lg5/b;

    .line 7
    .line 8
    iput-object p2, p0, Lg5/x;->f:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lg5/x;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lg5/x;->f:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, Lg5/x;->e:Lg5/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg5/d;

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Lg5/d;->onAudioCodecError(Lg5/b;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lg5/d;

    .line 17
    .line 18
    invoke-interface {p1, v2, v1}, Lg5/d;->onAudioSinkError(Lg5/b;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lg5/d;

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Lg5/d;->onVideoCodecError(Lg5/b;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lg5/d;

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Lg5/d;->onDrmSessionManagerError(Lg5/b;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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
.end method
