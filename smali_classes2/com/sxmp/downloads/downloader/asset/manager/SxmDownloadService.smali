.class public final Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;
.super Lr5/r;
.source "SourceFile"

# interfaces
.implements Lsk/b;


# instance fields
.field public volatile n:Lpk/j;

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public q:Lmf/t;

.field public r:Lug/v0;

.field public s:Lzl/c0;

.field public t:Lr5/m;

.field public u:Lwf/f;

.field public v:Ls5/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr5/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->p:Z

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmf/v;

    .line 13
    .line 14
    check-cast v0, Lln/d;

    .line 15
    .line 16
    iget-object v0, v0, Lln/d;->a:Lln/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lln/j;->a0()Lmf/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->q:Lmf/t;

    .line 23
    .line 24
    iget-object v1, v0, Lln/j;->s:Ltk/c;

    .line 25
    .line 26
    invoke-interface {v1}, Lbl/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lug/v0;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->r:Lug/v0;

    .line 33
    .line 34
    invoke-static {}, Lln/j;->T()Lfm/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->s:Lzl/c0;

    .line 39
    .line 40
    iget-object v1, v0, Lln/j;->F:Ltk/c;

    .line 41
    .line 42
    invoke-interface {v1}, Lbl/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lr5/m;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->t:Lr5/m;

    .line 49
    .line 50
    iget-object v1, v0, Lln/j;->A:Ltk/c;

    .line 51
    .line 52
    invoke-interface {v1}, Lbl/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwf/f;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->u:Lwf/f;

    .line 59
    .line 60
    iget-object v1, v0, Lln/j;->G0:Ltk/c;

    .line 61
    .line 62
    invoke-interface {v1}, Lbl/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ls5/e;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->v:Ls5/e;

    .line 69
    .line 70
    iget-object v0, v0, Lln/j;->a:Lmf/t;

    .line 71
    .line 72
    iget-object v0, v0, Lmf/t;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-super {p0}, Lr5/r;->onCreate()V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->n:Lpk/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->n:Lpk/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpk/j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lpk/j;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->n:Lpk/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->n:Lpk/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpk/j;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lif/g;->a:Lf4/v;

    .line 5
    .line 6
    sget-object v1, Lmf/b;->l:Lmf/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->s:Lzl/c0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Lmf/u;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lmf/u;-><init>(Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;Lgl/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v4, v2, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "downloadScope"

    .line 34
    .line 35
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
