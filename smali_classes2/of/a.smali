.class public final Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/u;


# instance fields
.field public final a:Ld5/f;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lr5/c;


# direct methods
.method public constructor <init>(Ld5/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lof/a;->a:Ld5/f;

    .line 10
    .line 11
    iput-object p2, p0, Lof/a;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Lr5/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lr5/c;-><init>(Ld5/f;Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lof/a;->c:Lr5/c;

    .line 19
    .line 20
    return-void
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
.method public final a(Lr5/o;)Lr5/t;
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr5/o;->e:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, p1, Lr5/o;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz4/f0;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lof/c;

    .line 18
    .line 19
    new-instance v2, Landroidx/media3/common/c0;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/media3/common/c0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Landroidx/media3/common/c0;->b:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, p1, Lr5/o;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/media3/common/c0;->b(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lr5/o;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v2, Landroidx/media3/common/c0;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/media3/common/c0;->a()Landroidx/media3/common/p0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lof/a;->a:Ld5/f;

    .line 40
    .line 41
    const-string v2, "cacheDataSourceFactory"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lof/a;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    const-string v3, "executor"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lo5/o;

    .line 54
    .line 55
    invoke-direct {v3}, Lo5/o;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1, v3, v0, v2}, Lr5/d0;-><init>(Landroidx/media3/common/p0;Lx5/w;Ld5/f;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lof/a;->c:Lr5/c;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lr5/c;->a(Lr5/o;)Lr5/t;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
