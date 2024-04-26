.class public final Lqm/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lqm/i;


# static fields
.field public static final H:Ljava/util/List;

.field public static final I:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:J

.field public final G:Lec/c;

.field public final d:Landroidx/media3/common/n0;

.field public final e:Lb2/a;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lio/sentry/m3;

.field public final i:Z

.field public final j:Lqm/b;

.field public final k:Z

.field public final l:Z

.field public final m:Lqm/q;

.field public final n:Lqm/g;

.field public final o:Lqm/r;

.field public final p:Ljava/net/Proxy;

.field public final q:Ljava/net/ProxySelector;

.field public final r:Lqm/b;

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljavax/net/ssl/SSLSocketFactory;

.field public final u:Ljavax/net/ssl/X509TrustManager;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ljavax/net/ssl/HostnameVerifier;

.field public final y:Lqm/l;

.field public final z:Lfw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqm/d0;->h:Lqm/d0;

    .line 2
    .line 3
    sget-object v1, Lqm/d0;->f:Lqm/d0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lqm/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lrm/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqm/c0;->H:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lqm/o;->e:Lqm/o;

    .line 16
    .line 17
    sget-object v1, Lqm/o;->f:Lqm/o;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lqm/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lrm/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lqm/c0;->I:Ljava/util/List;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 76
    new-instance v0, Lqm/b0;

    invoke-direct {v0}, Lqm/b0;-><init>()V

    invoke-direct {p0, v0}, Lqm/c0;-><init>(Lqm/b0;)V

    return-void
.end method

.method public constructor <init>(Lqm/b0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lqm/b0;->a:Landroidx/media3/common/n0;

    iput-object v0, p0, Lqm/c0;->d:Landroidx/media3/common/n0;

    .line 3
    iget-object v0, p1, Lqm/b0;->b:Lb2/a;

    iput-object v0, p0, Lqm/c0;->e:Lb2/a;

    .line 4
    iget-object v0, p1, Lqm/b0;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lrm/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqm/c0;->f:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lqm/b0;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lrm/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqm/c0;->g:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lqm/b0;->e:Lio/sentry/m3;

    iput-object v0, p0, Lqm/c0;->h:Lio/sentry/m3;

    .line 9
    iget-boolean v0, p1, Lqm/b0;->f:Z

    iput-boolean v0, p0, Lqm/c0;->i:Z

    .line 10
    iget-object v0, p1, Lqm/b0;->g:Lqm/b;

    iput-object v0, p0, Lqm/c0;->j:Lqm/b;

    .line 11
    iget-boolean v0, p1, Lqm/b0;->h:Z

    iput-boolean v0, p0, Lqm/c0;->k:Z

    .line 12
    iget-boolean v0, p1, Lqm/b0;->i:Z

    iput-boolean v0, p0, Lqm/c0;->l:Z

    .line 13
    iget-object v0, p1, Lqm/b0;->j:Lqm/q;

    iput-object v0, p0, Lqm/c0;->m:Lqm/q;

    .line 14
    iget-object v0, p1, Lqm/b0;->k:Lqm/g;

    iput-object v0, p0, Lqm/c0;->n:Lqm/g;

    .line 15
    iget-object v0, p1, Lqm/b0;->l:Lqm/r;

    iput-object v0, p0, Lqm/c0;->o:Lqm/r;

    .line 16
    iget-object v0, p1, Lqm/b0;->m:Ljava/net/Proxy;

    iput-object v0, p0, Lqm/c0;->p:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lbn/a;->a:Lbn/a;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lqm/b0;->n:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lbn/a;->a:Lbn/a;

    :cond_2
    :goto_0
    iput-object v0, p0, Lqm/c0;->q:Ljava/net/ProxySelector;

    .line 20
    iget-object v0, p1, Lqm/b0;->o:Lqm/b;

    iput-object v0, p0, Lqm/c0;->r:Lqm/b;

    .line 21
    iget-object v0, p1, Lqm/b0;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lqm/c0;->s:Ljavax/net/SocketFactory;

    .line 22
    iget-object v0, p1, Lqm/b0;->s:Ljava/util/List;

    iput-object v0, p0, Lqm/c0;->v:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lqm/b0;->t:Ljava/util/List;

    iput-object v1, p0, Lqm/c0;->w:Ljava/util/List;

    .line 24
    iget-object v1, p1, Lqm/b0;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lqm/c0;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    iget v1, p1, Lqm/b0;->x:I

    iput v1, p0, Lqm/c0;->A:I

    .line 26
    iget v1, p1, Lqm/b0;->y:I

    iput v1, p0, Lqm/c0;->B:I

    .line 27
    iget v1, p1, Lqm/b0;->z:I

    iput v1, p0, Lqm/c0;->C:I

    .line 28
    iget v1, p1, Lqm/b0;->A:I

    iput v1, p0, Lqm/c0;->D:I

    .line 29
    iget v1, p1, Lqm/b0;->B:I

    iput v1, p0, Lqm/c0;->E:I

    .line 30
    iget-wide v1, p1, Lqm/b0;->C:J

    iput-wide v1, p0, Lqm/c0;->F:J

    .line 31
    iget-object v1, p1, Lqm/b0;->D:Lec/c;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 32
    new-instance v1, Lec/c;

    invoke-direct {v1, v2}, Lec/c;-><init>(I)V

    :cond_3
    iput-object v1, p0, Lqm/c0;->G:Lec/c;

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 35
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/o;

    .line 36
    iget-boolean v1, v1, Lqm/o;->a:Z

    if-eqz v1, :cond_5

    .line 37
    iget-object v0, p1, Lqm/b0;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lqm/c0;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    iget-object v0, p1, Lqm/b0;->w:Lfw/c;

    .line 39
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    iput-object v0, p0, Lqm/c0;->z:Lfw/c;

    .line 40
    iget-object v1, p1, Lqm/b0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    iput-object v1, p0, Lqm/c0;->u:Ljavax/net/ssl/X509TrustManager;

    .line 42
    iget-object p1, p1, Lqm/b0;->v:Lqm/l;

    .line 43
    iget-object v1, p1, Lqm/l;->b:Lfw/c;

    .line 44
    invoke-static {v1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 45
    :cond_6
    new-instance v1, Lqm/l;

    iget-object p1, p1, Lqm/l;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lqm/l;-><init>(Ljava/util/Set;Lfw/c;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lqm/c0;->y:Lqm/l;

    goto :goto_4

    .line 46
    :cond_7
    sget-object v0, Lzm/m;->a:Lzm/m;

    .line 47
    sget-object v0, Lzm/m;->a:Lzm/m;

    .line 48
    invoke-virtual {v0}, Lzm/m;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lqm/c0;->u:Ljavax/net/ssl/X509TrustManager;

    .line 49
    sget-object v1, Lzm/m;->a:Lzm/m;

    .line 50
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lzm/m;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lqm/c0;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    sget-object v1, Lzm/m;->a:Lzm/m;

    .line 52
    invoke-virtual {v1, v0}, Lzm/m;->b(Ljavax/net/ssl/X509TrustManager;)Lfw/c;

    move-result-object v0

    iput-object v0, p0, Lqm/c0;->z:Lfw/c;

    .line 53
    iget-object p1, p1, Lqm/b0;->v:Lqm/l;

    .line 54
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p1, Lqm/l;->b:Lfw/c;

    .line 56
    invoke-static {v1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 57
    :cond_8
    new-instance v1, Lqm/l;

    iget-object p1, p1, Lqm/l;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lqm/l;-><init>(Ljava/util/Set;Lfw/c;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lqm/c0;->y:Lqm/l;

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v3, p0, Lqm/c0;->t:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v3, p0, Lqm/c0;->z:Lfw/c;

    iput-object v3, p0, Lqm/c0;->u:Ljavax/net/ssl/X509TrustManager;

    .line 58
    sget-object p1, Lqm/l;->c:Lqm/l;

    iput-object p1, p0, Lqm/c0;->y:Lqm/l;

    :goto_4
    iget-object p1, p0, Lqm/c0;->f:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 59
    invoke-static {p1, v0}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget-object p1, p0, Lqm/c0;->g:Ljava/util/List;

    .line 60
    invoke-static {p1, v0}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_14

    iget-object p1, p0, Lqm/c0;->v:Ljava/util/List;

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lqm/c0;->u:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lqm/c0;->z:Lfw/c;

    iget-object v3, p0, Lqm/c0;->t:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 63
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/o;

    .line 64
    iget-boolean v0, v0, Lqm/o;->a:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    .line 65
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    const-string p1, "Check failed."

    if-nez v3, :cond_13

    if-nez v2, :cond_12

    if-nez v1, :cond_11

    iget-object v0, p0, Lqm/c0;->y:Lqm/l;

    .line 68
    sget-object v1, Lqm/l;->c:Lqm/l;

    invoke-static {v0, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lo/v;)Lum/i;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lum/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lum/i;-><init>(Lqm/c0;Lo/v;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method public final b()Lqm/b0;
    .locals 3

    .line 1
    new-instance v0, Lqm/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqm/c0;->d:Landroidx/media3/common/n0;

    .line 7
    .line 8
    iput-object v1, v0, Lqm/b0;->a:Landroidx/media3/common/n0;

    .line 9
    .line 10
    iget-object v1, p0, Lqm/c0;->e:Lb2/a;

    .line 11
    .line 12
    iput-object v1, v0, Lqm/b0;->b:Lb2/a;

    .line 13
    .line 14
    iget-object v1, v0, Lqm/b0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lqm/c0;->f:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ldl/t;->H0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lqm/b0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lqm/c0;->g:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v2, v1}, Ldl/t;->H0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lqm/c0;->h:Lio/sentry/m3;

    .line 33
    .line 34
    iput-object v1, v0, Lqm/b0;->e:Lio/sentry/m3;

    .line 35
    .line 36
    iget-boolean v1, p0, Lqm/c0;->i:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lqm/b0;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Lqm/c0;->j:Lqm/b;

    .line 41
    .line 42
    iput-object v1, v0, Lqm/b0;->g:Lqm/b;

    .line 43
    .line 44
    iget-boolean v1, p0, Lqm/c0;->k:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lqm/b0;->h:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lqm/c0;->l:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lqm/b0;->i:Z

    .line 51
    .line 52
    iget-object v1, p0, Lqm/c0;->m:Lqm/q;

    .line 53
    .line 54
    iput-object v1, v0, Lqm/b0;->j:Lqm/q;

    .line 55
    .line 56
    iget-object v1, p0, Lqm/c0;->n:Lqm/g;

    .line 57
    .line 58
    iput-object v1, v0, Lqm/b0;->k:Lqm/g;

    .line 59
    .line 60
    iget-object v1, p0, Lqm/c0;->o:Lqm/r;

    .line 61
    .line 62
    iput-object v1, v0, Lqm/b0;->l:Lqm/r;

    .line 63
    .line 64
    iget-object v1, p0, Lqm/c0;->p:Ljava/net/Proxy;

    .line 65
    .line 66
    iput-object v1, v0, Lqm/b0;->m:Ljava/net/Proxy;

    .line 67
    .line 68
    iget-object v1, p0, Lqm/c0;->q:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iput-object v1, v0, Lqm/b0;->n:Ljava/net/ProxySelector;

    .line 71
    .line 72
    iget-object v1, p0, Lqm/c0;->r:Lqm/b;

    .line 73
    .line 74
    iput-object v1, v0, Lqm/b0;->o:Lqm/b;

    .line 75
    .line 76
    iget-object v1, p0, Lqm/c0;->s:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lqm/b0;->p:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lqm/c0;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    iput-object v1, v0, Lqm/b0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    iget-object v1, p0, Lqm/c0;->u:Ljavax/net/ssl/X509TrustManager;

    .line 85
    .line 86
    iput-object v1, v0, Lqm/b0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 87
    .line 88
    iget-object v1, p0, Lqm/c0;->v:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lqm/b0;->s:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lqm/c0;->w:Ljava/util/List;

    .line 93
    .line 94
    iput-object v1, v0, Lqm/b0;->t:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p0, Lqm/c0;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 97
    .line 98
    iput-object v1, v0, Lqm/b0;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    .line 100
    iget-object v1, p0, Lqm/c0;->y:Lqm/l;

    .line 101
    .line 102
    iput-object v1, v0, Lqm/b0;->v:Lqm/l;

    .line 103
    .line 104
    iget-object v1, p0, Lqm/c0;->z:Lfw/c;

    .line 105
    .line 106
    iput-object v1, v0, Lqm/b0;->w:Lfw/c;

    .line 107
    .line 108
    iget v1, p0, Lqm/c0;->A:I

    .line 109
    .line 110
    iput v1, v0, Lqm/b0;->x:I

    .line 111
    .line 112
    iget v1, p0, Lqm/c0;->B:I

    .line 113
    .line 114
    iput v1, v0, Lqm/b0;->y:I

    .line 115
    .line 116
    iget v1, p0, Lqm/c0;->C:I

    .line 117
    .line 118
    iput v1, v0, Lqm/b0;->z:I

    .line 119
    .line 120
    iget v1, p0, Lqm/c0;->D:I

    .line 121
    .line 122
    iput v1, v0, Lqm/b0;->A:I

    .line 123
    .line 124
    iget v1, p0, Lqm/c0;->E:I

    .line 125
    .line 126
    iput v1, v0, Lqm/b0;->B:I

    .line 127
    .line 128
    iget-wide v1, p0, Lqm/c0;->F:J

    .line 129
    .line 130
    iput-wide v1, v0, Lqm/b0;->C:J

    .line 131
    .line 132
    iget-object v1, p0, Lqm/c0;->G:Lec/c;

    .line 133
    .line 134
    iput-object v1, v0, Lqm/b0;->D:Lec/c;

    .line 135
    .line 136
    return-object v0
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

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
.end method
