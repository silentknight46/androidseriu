.class public final Ld5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/s;


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lio/sentry/v2;

.field public f:Z

.field public g:Ld5/w;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld5/r;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld5/r;->b:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    iput-object v0, p0, Ld5/r;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    iput-object v0, p0, Ld5/r;->d:Ljava/security/SecureRandom;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/v2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/v2;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld5/r;->e:Lio/sentry/v2;

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
.end method

.method public static i(Ld5/p;I)I
    .locals 4

    .line 1
    iget v0, p0, Ld5/p;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ld5/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ld5/p;->e:Ld5/u;

    .line 16
    .line 17
    invoke-static {p0}, Ld5/t;->a(Ld5/u;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Ld5/p;->e:Ld5/u;

    .line 34
    .line 35
    invoke-virtual {p0}, Ld5/u;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v1, p0

    .line 40
    :goto_0
    return v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static j(ILjava/io/DataInputStream;)Ld5/p;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lk8/e;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v3}, Lk8/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "exo_len"

    .line 27
    .line 28
    invoke-virtual {v2, p0, p1}, Lk8/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ld5/u;->c:Ld5/u;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ld5/u;->b(Lk8/e;)Ld5/u;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lo/v;->a(Ljava/io/DataInputStream;)Ld5/u;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    new-instance p1, Ld5/p;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p0}, Ld5/p;-><init>(ILjava/lang/String;Ld5/u;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public final a(Ld5/p;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld5/r;->f:Z

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld5/r;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/r;->e:Lio/sentry/v2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/v2;->L()Lz4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Ld5/r;->g:Ld5/w;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Ld5/w;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Ld5/r;->g:Ld5/w;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4, v3}, Ld5/w;->a(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Ld5/r;->g:Ld5/w;

    .line 29
    .line 30
    new-instance v4, Ljava/io/DataOutputStream;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-boolean v5, p0, Ld5/r;->a:Z

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    new-array v5, v5, [B

    .line 49
    .line 50
    iget-object v6, p0, Ld5/r;->d:Ljava/security/SecureRandom;

    .line 51
    .line 52
    sget v7, Lz4/f0;->a:I

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_3
    iget-object v5, p0, Ld5/r;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-virtual {v0, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/io/DataOutputStream;

    .line 75
    .line 76
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    .line 77
    .line 78
    invoke-direct {v6, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v5

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v2, v4

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x0

    .line 114
    move v3, v0

    .line 115
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ld5/p;

    .line 126
    .line 127
    iget v6, v5, Ld5/p;->a:I

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Ld5/p;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v5, Ld5/p;->e:Ld5/u;

    .line 138
    .line 139
    invoke-static {v6, v4}, Lo/v;->b(Ld5/u;Ljava/io/DataOutputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v2}, Ld5/r;->i(Ld5/p;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v3, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lio/sentry/v2;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    sget p1, Lz4/f0;->a:I

    .line 162
    .line 163
    iput-boolean v0, p0, Ld5/r;->f:Z

    .line 164
    .line 165
    return-void

    .line 166
    :goto_4
    invoke-static {v2}, Lz4/f0;->h(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    throw p1
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
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/r;->e:Lio/sentry/v2;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/v2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lio/sentry/v2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
    .line 28
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5/r;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ld5/r;->b(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ld5/p;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld5/r;->f:Z

    return-void
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld5/r;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld5/r;->e:Lio/sentry/v2;

    .line 9
    .line 10
    iget-object v2, v0, Lio/sentry/v2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lio/sentry/v2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/v2;->G()Lio/sentry/instrumentation/file/c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/io/DataInputStream;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-le v2, v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    and-int/2addr v6, v1

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget-object v6, p0, Ld5/r;->b:Ljavax/crypto/Cipher;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {v4}, Lz4/f0;->h(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    const/16 v7, 0x10

    .line 72
    .line 73
    :try_start_2
    new-array v7, v7, [B

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 79
    .line 80
    invoke-direct {v8, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_3
    iget-object v7, p0, Ld5/r;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 84
    .line 85
    sget v9, Lz4/f0;->a:I

    .line 86
    .line 87
    invoke-virtual {v6, v5, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    .line 91
    .line 92
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 93
    .line 94
    invoke-direct {v7, v3, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v5

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v2, v4

    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-object v2, v4

    .line 106
    goto :goto_6

    .line 107
    :catch_1
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception v1

    .line 110
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_4
    iget-boolean v3, p0, Ld5/r;->a:Z

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iput-boolean v1, p0, Ld5/r;->f:Z

    .line 121
    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v5, 0x0

    .line 127
    move v6, v5

    .line 128
    move v7, v6

    .line 129
    :goto_3
    if-ge v6, v3, :cond_6

    .line 130
    .line 131
    invoke-static {v2, v4}, Ld5/r;->j(ILjava/io/DataInputStream;)Ld5/p;

    .line 132
    .line 133
    .line 134
    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    iget-object v9, v8, Ld5/p;->b:Ljava/lang/String;

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget v10, v8, Ld5/p;->a:I

    .line 141
    .line 142
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v2}, Ld5/r;->i(Ld5/p;I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr v7, v8

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 158
    .line 159
    .line 160
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    const/4 v6, -0x1

    .line 162
    if-ne v3, v6, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v1, v5

    .line 166
    :goto_4
    if-ne v2, v7, :cond_2

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    invoke-static {v4}, Lz4/f0;->h(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    :goto_5
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-static {v2}, Lz4/f0;->h(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    throw p1

    .line 182
    :catch_3
    :goto_6
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-static {v2}, Lz4/f0;->h(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lio/sentry/v2;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lio/sentry/v2;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_8
    return-void
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/r;->e:Lio/sentry/v2;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/v2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/v2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
