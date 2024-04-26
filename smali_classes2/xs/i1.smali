.class public final Lxs/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsxmp/feature/nowplaying/NowPlayingViewModel;


# direct methods
.method public synthetic constructor <init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxs/i1;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lxs/i1;->e:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 7
    .line 8
    return-void
    .line 9
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
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v0, p0, Lxs/i1;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lxs/i1;->e:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v1, Lsxmp/feature/nowplaying/NowPlayingViewModel;->p:Z

    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    check-cast p1, Lui/n1;

    .line 20
    .line 21
    iget-object p1, v1, Lsxmp/feature/nowplaying/NowPlayingViewModel;->k:Lfh/y0;

    .line 22
    .line 23
    iget-object p1, p1, Lfh/y0;->q:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "simultaneousStreamViolation"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlaybackEvent(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v1, Lsxmp/feature/nowplaying/NowPlayingViewModel;->m:Z

    .line 34
    .line 35
    new-instance p1, Lxs/h1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v1, v0}, Lxs/h1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v1, v1, Lsxmp/feature/nowplaying/NowPlayingViewModel;->d:Lff/d;

    .line 44
    .line 45
    invoke-static {v1, v0, v3, p1, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
