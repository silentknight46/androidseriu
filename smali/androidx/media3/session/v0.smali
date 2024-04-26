.class public final synthetic Landroidx/media3/session/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/n1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/r1;

.field public final synthetic f:Landroidx/media3/common/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r1;Landroidx/media3/common/p0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/session/v0;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/v0;->e:Landroidx/media3/session/r1;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/session/v0;->f:Landroidx/media3/common/p0;

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
.method public final a(Landroidx/media3/session/v;I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/v0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/v0;->f:Landroidx/media3/common/p0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/media3/session/v0;->e:Landroidx/media3/session/r1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/media3/common/p0;->h(Z)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v3, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 19
    .line 20
    invoke-interface {p1, v1, p2, v0}, Landroidx/media3/session/v;->y(Landroidx/media3/session/e2;ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/media3/common/p0;->h(Z)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v3, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 32
    .line 33
    invoke-interface {p1, v1, p2, v0}, Landroidx/media3/session/v;->O0(Landroidx/media3/session/s;ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
