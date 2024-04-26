.class public final Lqm/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lec/c;

.field public a:Landroidx/media3/common/n0;

.field public b:Lb2/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lio/sentry/m3;

.field public f:Z

.field public g:Lqm/b;

.field public h:Z

.field public i:Z

.field public j:Lqm/q;

.field public k:Lqm/g;

.field public l:Lqm/r;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lqm/b;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lqm/l;

.field public w:Lfw/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/n0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    iput v1, v0, Landroidx/media3/common/n0;->b:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iput v1, v0, Landroidx/media3/common/n0;->c:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Landroidx/media3/common/n0;->e:Ljava/io/Serializable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Landroidx/media3/common/n0;->g:Ljava/io/Serializable;

    .line 36
    .line 37
    iput-object v0, p0, Lqm/b0;->a:Landroidx/media3/common/n0;

    .line 38
    .line 39
    new-instance v0, Lb2/a;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lb2/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lqm/b0;->b:Lb2/a;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lqm/b0;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lqm/b0;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object v0, Lqm/t;->a:Lqm/s;

    .line 63
    .line 64
    sget-object v1, Lrm/b;->a:[B

    .line 65
    .line 66
    new-instance v1, Lio/sentry/m3;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lio/sentry/m3;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lqm/b0;->e:Lio/sentry/m3;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lqm/b0;->f:Z

    .line 77
    .line 78
    sget-object v1, Lqm/b;->i0:Lq5/a;

    .line 79
    .line 80
    iput-object v1, p0, Lqm/b0;->g:Lqm/b;

    .line 81
    .line 82
    iput-boolean v0, p0, Lqm/b0;->h:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lqm/b0;->i:Z

    .line 85
    .line 86
    sget-object v0, Lqm/q;->j0:Lq5/a;

    .line 87
    .line 88
    iput-object v0, p0, Lqm/b0;->j:Lqm/q;

    .line 89
    .line 90
    sget-object v0, Lqm/r;->k0:Lq5/a;

    .line 91
    .line 92
    iput-object v0, p0, Lqm/b0;->l:Lqm/r;

    .line 93
    .line 94
    iput-object v1, p0, Lqm/b0;->o:Lqm/b;

    .line 95
    .line 96
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "getDefault()"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lqm/b0;->p:Ljavax/net/SocketFactory;

    .line 106
    .line 107
    sget-object v0, Lqm/c0;->I:Ljava/util/List;

    .line 108
    .line 109
    iput-object v0, p0, Lqm/b0;->s:Ljava/util/List;

    .line 110
    .line 111
    sget-object v0, Lqm/c0;->H:Ljava/util/List;

    .line 112
    .line 113
    iput-object v0, p0, Lqm/b0;->t:Ljava/util/List;

    .line 114
    .line 115
    sget-object v0, Lcn/c;->a:Lcn/c;

    .line 116
    .line 117
    iput-object v0, p0, Lqm/b0;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    .line 119
    sget-object v0, Lqm/l;->c:Lqm/l;

    .line 120
    .line 121
    iput-object v0, p0, Lqm/b0;->v:Lqm/l;

    .line 122
    .line 123
    const/16 v0, 0x2710

    .line 124
    .line 125
    iput v0, p0, Lqm/b0;->y:I

    .line 126
    .line 127
    iput v0, p0, Lqm/b0;->z:I

    .line 128
    .line 129
    iput v0, p0, Lqm/b0;->A:I

    .line 130
    .line 131
    const-wide/16 v0, 0x400

    .line 132
    .line 133
    iput-wide v0, p0, Lqm/b0;->C:J

    .line 134
    .line 135
    return-void
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
