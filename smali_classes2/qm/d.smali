.class public final Lqm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lqm/y;

.field public final b:Lqm/w;

.field public final c:Ljava/lang/String;

.field public final d:Lqm/d0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lqm/w;

.field public final h:Lqm/v;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzm/m;->a:Lzm/m;

    .line 2
    .line 3
    sget-object v0, Lzm/m;->a:Lzm/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Lqm/d;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lzm/m;->a:Lzm/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Lqm/d;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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

.method public constructor <init>(Len/h0;)V
    .locals 11

    const-string v0, "Cache corruption for "

    const-string v1, "rawSource"

    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lzl/d0;->B2(Len/h0;)Len/b0;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v1, v2, v3}, Len/b0;->E(J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 4
    :try_start_1
    new-instance v6, Lqm/x;

    invoke-direct {v6}, Lqm/x;-><init>()V

    invoke-virtual {v6, v5, v4}, Lqm/x;->d(Lqm/y;Ljava/lang/String;)V

    invoke-virtual {v6}, Lqm/x;->b()Lqm/y;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_7

    :try_start_2
    iput-object v6, p0, Lqm/d;->a:Lqm/y;

    .line 5
    invoke-virtual {v1, v2, v3}, Len/b0;->E(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqm/d;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Ln1/g;

    invoke-direct {v0}, Ln1/g;-><init>()V

    .line 7
    invoke-static {v1}, Ldl/c;->y(Len/b0;)I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_0

    .line 8
    invoke-virtual {v1, v2, v3}, Len/b0;->E(J)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0, v8}, Ln1/g;->g(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln1/g;->i()Lqm/w;

    move-result-object v0

    iput-object v0, p0, Lqm/d;->b:Lqm/w;

    .line 11
    invoke-virtual {v1, v2, v3}, Len/b0;->E(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ldl/c;->v(Ljava/lang/String;)Lvm/h;

    move-result-object v0

    .line 13
    iget-object v4, v0, Lvm/h;->a:Lqm/d0;

    iput-object v4, p0, Lqm/d;->d:Lqm/d0;

    .line 14
    iget v4, v0, Lvm/h;->b:I

    iput v4, p0, Lqm/d;->e:I

    .line 15
    iget-object v0, v0, Lvm/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lqm/d;->f:Ljava/lang/String;

    .line 16
    new-instance v0, Ln1/g;

    invoke-direct {v0}, Ln1/g;-><init>()V

    .line 17
    invoke-static {v1}, Ldl/c;->y(Len/b0;)I

    move-result v4

    :goto_2
    if-ge v6, v4, :cond_1

    .line 18
    invoke-virtual {v1, v2, v3}, Len/b0;->E(J)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v0, v7}, Ln1/g;->g(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    sget-object v4, Lqm/d;->k:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4}, Ln1/g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lqm/d;->l:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v7}, Ln1/g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v0, v4}, Ln1/g;->q(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v7}, Ln1/g;->q(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    .line 24
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_2
    move-wide v6, v9

    :goto_3
    iput-wide v6, p0, Lqm/d;->i:J

    if-eqz v8, :cond_3

    .line 25
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_3
    iput-wide v9, p0, Lqm/d;->j:J

    .line 26
    invoke-virtual {v0}, Ln1/g;->i()Lqm/w;

    move-result-object v0

    iput-object v0, p0, Lqm/d;->g:Lqm/w;

    iget-object v0, p0, Lqm/d;->a:Lqm/y;

    .line 27
    iget-object v0, v0, Lqm/y;->a:Ljava/lang/String;

    const-string v4, "https"

    .line 28
    invoke-static {v0, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v1, v2, v3}, Len/b0;->E(J)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 31
    invoke-virtual {v1, v2, v3}, Len/b0;->E(J)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v4, Lqm/m;->b:Ldl/c;

    invoke-virtual {v4, v0}, Ldl/c;->i(Ljava/lang/String;)Lqm/m;

    move-result-object v0

    .line 33
    invoke-static {v1}, Lqm/d;->a(Len/b0;)Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-static {v1}, Lqm/d;->a(Len/b0;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-virtual {v1}, Len/b0;->z()Z

    move-result v7

    if-nez v7, :cond_4

    .line 36
    invoke-virtual {v1, v2, v3}, Len/b0;->E(J)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ldl/c;->j(Ljava/lang/String;)Lqm/m0;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Lqm/m0;->i:Lqm/m0;

    .line 38
    :goto_4
    invoke-static {v4}, Lrm/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 39
    new-instance v3, Lqm/v;

    invoke-static {v6}, Lrm/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ld0/l0;

    const/16 v7, 0xd

    invoke-direct {v6, v2, v7}, Ld0/l0;-><init>(Ljava/util/List;I)V

    invoke-direct {v3, v1, v0, v4, v6}, Lqm/v;-><init>(Lqm/m0;Lqm/m;Ljava/util/List;Lol/a;)V

    iput-object v3, p0, Lqm/d;->h:Lqm/v;

    goto :goto_5

    .line 40
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object v5, p0, Lqm/d;->h:Lqm/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_5
    invoke-static {p1, v5}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_7
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lzm/m;->a:Lzm/m;

    .line 44
    sget-object v0, Lzm/m;->a:Lzm/m;

    const-string v2, "cache corruption"

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, Lzm/m;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lqm/i0;)V
    .locals 11

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lqm/i0;->d:Lo/v;

    iget-object v1, v0, Lo/v;->b:Ljava/lang/Object;

    check-cast v1, Lqm/y;

    iput-object v1, p0, Lqm/d;->a:Lqm/y;

    .line 50
    iget-object v1, p1, Lqm/i0;->k:Lqm/i0;

    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v1, Lqm/i0;->d:Lo/v;

    iget-object v1, v1, Lo/v;->d:Ljava/lang/Object;

    check-cast v1, Lqm/w;

    .line 52
    iget-object v2, p1, Lqm/i0;->i:Lqm/w;

    invoke-static {v2}, Ldl/c;->B(Lqm/w;)Ljava/util/Set;

    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lrm/b;->b:Lqm/w;

    goto :goto_1

    .line 54
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-virtual {v1}, Lqm/w;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 56
    invoke-virtual {v1, v7}, Lqm/w;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 58
    invoke-virtual {v1, v7}, Lqm/w;->l(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    .line 59
    invoke-static {v8, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v8}, Ldl/c;->d(Ljava/lang/String;)V

    .line 61
    invoke-static {v9, v8}, Ldl/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v9}, Lxl/o;->W4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Lqm/w;

    new-array v3, v6, [Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 66
    invoke-direct {v1, v3}, Lqm/w;-><init>([Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lqm/d;->b:Lqm/w;

    .line 67
    iget-object v0, v0, Lo/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqm/d;->c:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lqm/i0;->e:Lqm/d0;

    iput-object v0, p0, Lqm/d;->d:Lqm/d0;

    .line 69
    iget v0, p1, Lqm/i0;->g:I

    iput v0, p0, Lqm/d;->e:I

    .line 70
    iget-object v0, p1, Lqm/i0;->f:Ljava/lang/String;

    iput-object v0, p0, Lqm/d;->f:Ljava/lang/String;

    iput-object v2, p0, Lqm/d;->g:Lqm/w;

    .line 71
    iget-object v0, p1, Lqm/i0;->h:Lqm/v;

    iput-object v0, p0, Lqm/d;->h:Lqm/v;

    .line 72
    iget-wide v0, p1, Lqm/i0;->n:J

    iput-wide v0, p0, Lqm/d;->i:J

    .line 73
    iget-wide v0, p1, Lqm/i0;->o:J

    iput-wide v0, p0, Lqm/d;->j:J

    return-void
.end method

.method public static a(Len/b0;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Ldl/c;->y(Len/b0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Ldl/x;->d:Ldl/x;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Len/b0;->E(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Len/h;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Len/k;->g:Len/k;

    .line 40
    .line 41
    invoke-static {v4}, Lzm/a;->i(Ljava/lang/String;)Len/k;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Len/h;->k0(Len/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Len/h;->p0()Len/g;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Corrupt certificate in cache entry"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    return-object v2

    .line 75
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
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

.method public static b(Len/a0;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Len/a0;->m0(J)Len/i;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Len/a0;->A(I)Len/i;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Len/k;->g:Len/k;

    .line 35
    .line 36
    const-string v2, "bytes"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lzm/a;->o([B)Len/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Len/a;->a:[B

    .line 46
    .line 47
    iget-object v1, v1, Len/k;->d:[B

    .line 48
    .line 49
    invoke-static {v1, v2}, Len/a;->a([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Len/a0;->A(I)Len/i;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    return-void

    .line 63
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final c(Ll5/e0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqm/d;->a:Lqm/y;

    .line 2
    .line 3
    iget-object v1, p0, Lqm/d;->h:Lqm/v;

    .line 4
    .line 5
    iget-object v2, p0, Lqm/d;->g:Lqm/w;

    .line 6
    .line 7
    iget-object v3, p0, Lqm/d;->b:Lqm/w;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Ll5/e0;->k(I)Len/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lzl/d0;->A2(Len/f0;)Len/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v5, v0, Lqm/y;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Len/a0;->A(I)Len/i;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lqm/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Len/a0;->A(I)Len/i;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lqm/w;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    invoke-virtual {p1, v6, v7}, Len/a0;->m0(J)Len/i;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Len/a0;->A(I)Len/i;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lqm/w;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    move v7, v4

    .line 52
    :goto_0
    const-string v8, ": "

    .line 53
    .line 54
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3, v7}, Lqm/w;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p1, v9}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lqm/w;->l(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {p1, v8}, Len/i;->O(Ljava/lang/String;)Len/i;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v5}, Len/i;->A(I)Len/i;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    iget-object v3, p0, Lqm/d;->d:Lqm/d0;

    .line 83
    .line 84
    iget v6, p0, Lqm/d;->e:I

    .line 85
    .line 86
    iget-object v7, p0, Lqm/d;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, "protocol"

    .line 89
    .line 90
    invoke-static {v3, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "message"

    .line 94
    .line 95
    invoke-static {v7, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lqm/d0;->e:Lqm/d0;

    .line 104
    .line 105
    if-ne v3, v10, :cond_1

    .line 106
    .line 107
    const-string v3, "HTTP/1.0"

    .line 108
    .line 109
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    const/16 v3, 0x20

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 137
    .line 138
    invoke-static {v3, v6}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Len/a0;->A(I)Len/i;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lqm/w;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    int-to-long v6, v3

    .line 154
    invoke-virtual {p1, v6, v7}, Len/a0;->m0(J)Len/i;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Len/a0;->A(I)Len/i;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lqm/w;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_2
    if-ge v4, v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lqm/w;->e(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p1, v6}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v8}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lqm/w;->l(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {p1, v6}, Len/i;->O(Ljava/lang/String;)Len/i;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v5}, Len/i;->A(I)Len/i;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    sget-object v2, Lqm/d;->k:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v8}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 195
    .line 196
    .line 197
    iget-wide v2, p0, Lqm/d;->i:J

    .line 198
    .line 199
    invoke-interface {p1, v2, v3}, Len/i;->m0(J)Len/i;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v5}, Len/i;->A(I)Len/i;

    .line 203
    .line 204
    .line 205
    sget-object v2, Lqm/d;->l:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v8}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 211
    .line 212
    .line 213
    iget-wide v2, p0, Lqm/d;->j:J

    .line 214
    .line 215
    invoke-interface {p1, v2, v3}, Len/i;->m0(J)Len/i;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v5}, Len/i;->A(I)Len/i;

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lqm/y;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v2, "https"

    .line 224
    .line 225
    invoke-static {v0, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Len/a0;->A(I)Len/i;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lqm/v;->b:Lqm/m;

    .line 238
    .line 239
    iget-object v0, v0, Lqm/m;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v5}, Len/a0;->A(I)Len/i;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lqm/v;->a()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p1, v0}, Lqm/d;->b(Len/a0;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lqm/v;->c:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {p1, v0}, Lqm/d;->b(Len/a0;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lqm/v;->a:Lqm/m0;

    .line 260
    .line 261
    iget-object v0, v0, Lqm/m0;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v5}, Len/a0;->A(I)Len/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_3
    const/4 v0, 0x0

    .line 270
    invoke-static {p1, v0}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    :catchall_1
    move-exception v1

    .line 276
    invoke-static {p1, v0}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v1
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method
