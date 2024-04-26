.class public final synthetic Landroidx/media3/exoplayer/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/v2;

.field public final synthetic e:Landroid/util/Pair;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/v2;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/e1;->d:Lio/sentry/v2;

    iput-object p2, p0, Landroidx/media3/exoplayer/e1;->e:Landroid/util/Pair;

    iput p3, p0, Landroidx/media3/exoplayer/e1;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->d:Lio/sentry/v2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/v2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/j1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/j1;->h:Lg5/a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->e:Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lt5/a0;

    .line 22
    .line 23
    check-cast v0, Lg5/b0;

    .line 24
    .line 25
    iget v3, p0, Landroidx/media3/exoplayer/e1;->f:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, v3}, Lg5/b0;->h(ILt5/a0;I)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
