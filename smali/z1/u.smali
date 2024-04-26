.class public final synthetic Lz1/u;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/g;


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Li1/g;

    .line 5
    .line 6
    iget-wide p1, p2, Li1/g;->a:J

    .line 7
    .line 8
    check-cast p3, Lol/d;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz1/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    .line 34
    new-instance v3, Lr2/c;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lr2/c;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lf1/a;

    .line 40
    .line 41
    invoke-direct {v1, v3, p1, p2, p3}, Lf1/a;-><init>(Lr2/c;JLol/d;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lz1/w0;->a:Lz1/w0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, v0, p2, v1}, Lz1/w0;->a(Landroid/view/View;Lf1/g;Lf1/a;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
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
