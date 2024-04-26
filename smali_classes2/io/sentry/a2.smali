.class public final Lio/sentry/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/m0;


# instance fields
.field public a:Lio/sentry/x2;

.field public b:Lio/sentry/r0;

.field public c:Ljava/lang/String;

.field public d:Lio/sentry/protocol/d0;

.field public e:Lio/sentry/protocol/o;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lio/sentry/x3;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lio/sentry/i3;

.field public volatile l:Lio/sentry/r3;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lio/sentry/protocol/c;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Ls/g;


# direct methods
.method public constructor <init>(Lio/sentry/a2;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->f:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->m:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->n:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->o:Ljava/lang/Object;

    .line 23
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->p:Lio/sentry/protocol/c;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    iget-object v0, p1, Lio/sentry/a2;->b:Lio/sentry/r0;

    iput-object v0, p0, Lio/sentry/a2;->b:Lio/sentry/r0;

    .line 26
    iget-object v0, p1, Lio/sentry/a2;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/a2;->c:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lio/sentry/a2;->l:Lio/sentry/r3;

    iput-object v0, p0, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 28
    iget-object v0, p1, Lio/sentry/a2;->k:Lio/sentry/i3;

    iput-object v0, p0, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 29
    iget-object v0, p1, Lio/sentry/a2;->a:Lio/sentry/x2;

    iput-object v0, p0, Lio/sentry/a2;->a:Lio/sentry/x2;

    .line 30
    iget-object v0, p1, Lio/sentry/a2;->d:Lio/sentry/protocol/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    new-instance v2, Lio/sentry/protocol/d0;

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v3, v0, Lio/sentry/protocol/d0;->d:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/d0;->d:Ljava/lang/String;

    .line 34
    iget-object v3, v0, Lio/sentry/protocol/d0;->f:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/d0;->f:Ljava/lang/String;

    .line 35
    iget-object v3, v0, Lio/sentry/protocol/d0;->e:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/d0;->e:Ljava/lang/String;

    .line 36
    iget-object v3, v0, Lio/sentry/protocol/d0;->h:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/d0;->h:Ljava/lang/String;

    .line 37
    iget-object v3, v0, Lio/sentry/protocol/d0;->g:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/d0;->g:Ljava/lang/String;

    .line 38
    iget-object v3, v0, Lio/sentry/protocol/d0;->i:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/d0;->i:Ljava/lang/String;

    .line 39
    iget-object v3, v0, Lio/sentry/protocol/d0;->j:Lio/sentry/protocol/h;

    iput-object v3, v2, Lio/sentry/protocol/d0;->j:Lio/sentry/protocol/h;

    .line 40
    iget-object v3, v0, Lio/sentry/protocol/d0;->k:Ljava/util/Map;

    invoke-static {v3}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/d0;->k:Ljava/util/Map;

    .line 41
    iget-object v0, v0, Lio/sentry/protocol/d0;->l:Ljava/util/Map;

    invoke-static {v0}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/d0;->l:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lio/sentry/a2;->d:Lio/sentry/protocol/d0;

    .line 42
    iget-object v0, p1, Lio/sentry/a2;->e:Lio/sentry/protocol/o;

    if-eqz v0, :cond_1

    .line 43
    new-instance v1, Lio/sentry/protocol/o;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v2, v0, Lio/sentry/protocol/o;->d:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/o;->d:Ljava/lang/String;

    .line 46
    iget-object v2, v0, Lio/sentry/protocol/o;->h:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/o;->h:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Lio/sentry/protocol/o;->e:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/o;->e:Ljava/lang/String;

    .line 48
    iget-object v2, v0, Lio/sentry/protocol/o;->f:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/o;->f:Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lio/sentry/protocol/o;->i:Ljava/util/Map;

    invoke-static {v2}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/o;->i:Ljava/util/Map;

    .line 50
    iget-object v2, v0, Lio/sentry/protocol/o;->j:Ljava/util/Map;

    invoke-static {v2}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/o;->j:Ljava/util/Map;

    .line 51
    iget-object v2, v0, Lio/sentry/protocol/o;->l:Ljava/util/Map;

    invoke-static {v2}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/o;->l:Ljava/util/Map;

    .line 52
    iget-object v2, v0, Lio/sentry/protocol/o;->o:Ljava/util/Map;

    invoke-static {v2}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/o;->o:Ljava/util/Map;

    .line 53
    iget-object v2, v0, Lio/sentry/protocol/o;->g:Ljava/lang/Object;

    iput-object v2, v1, Lio/sentry/protocol/o;->g:Ljava/lang/Object;

    .line 54
    iget-object v2, v0, Lio/sentry/protocol/o;->m:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/o;->m:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lio/sentry/protocol/o;->k:Ljava/lang/Long;

    iput-object v2, v1, Lio/sentry/protocol/o;->k:Ljava/lang/Long;

    .line 56
    iget-object v0, v0, Lio/sentry/protocol/o;->n:Ljava/lang/String;

    iput-object v0, v1, Lio/sentry/protocol/o;->n:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lio/sentry/a2;->e:Lio/sentry/protocol/o;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/a2;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/a2;->f:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/a2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/a2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    iget-object v0, p1, Lio/sentry/a2;->g:Lio/sentry/x3;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/f;

    invoke-virtual {v0, v2}, Lio/sentry/x3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/f;

    .line 60
    iget-object v2, p1, Lio/sentry/a2;->k:Lio/sentry/i3;

    invoke-virtual {v2}, Lio/sentry/i3;->getMaxBreadcrumbs()I

    move-result v2

    .line 61
    new-instance v3, Lio/sentry/h;

    invoke-direct {v3, v2}, Lio/sentry/h;-><init>(I)V

    .line 62
    new-instance v2, Lio/sentry/x3;

    invoke-direct {v2, v3}, Lio/sentry/x3;-><init>(Lio/sentry/h;)V

    .line 63
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 64
    new-instance v5, Lio/sentry/f;

    invoke-direct {v5, v4}, Lio/sentry/f;-><init>(Lio/sentry/f;)V

    .line 65
    invoke-virtual {v2, v5}, Lio/sentry/x3;->b(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lio/sentry/a2;->g:Lio/sentry/x3;

    .line 66
    iget-object v0, p1, Lio/sentry/a2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lio/sentry/a2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    iget-object v0, p1, Lio/sentry/a2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lio/sentry/a2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    new-instance v0, Lio/sentry/protocol/c;

    iget-object v1, p1, Lio/sentry/a2;->p:Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iput-object v0, p0, Lio/sentry/a2;->p:Lio/sentry/protocol/c;

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/a2;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/a2;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    new-instance v0, Ls/g;

    iget-object p1, p1, Lio/sentry/a2;->r:Ls/g;

    invoke-direct {v0, p1}, Ls/g;-><init>(Ls/g;)V

    iput-object v0, p0, Lio/sentry/a2;->r:Ls/g;

    return-void
.end method

.method public constructor <init>(Lio/sentry/i3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->m:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->n:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->o:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->p:Lio/sentry/protocol/c;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 11
    invoke-virtual {p1}, Lio/sentry/i3;->getMaxBreadcrumbs()I

    move-result p1

    .line 12
    new-instance v0, Lio/sentry/h;

    invoke-direct {v0, p1}, Lio/sentry/h;-><init>(I)V

    .line 13
    new-instance p1, Lio/sentry/x3;

    invoke-direct {p1, v0}, Lio/sentry/x3;-><init>(Lio/sentry/h;)V

    iput-object p1, p0, Lio/sentry/a2;->g:Lio/sentry/x3;

    .line 14
    new-instance p1, Ls/g;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ls/g;-><init>(I)V

    iput-object p1, p0, Lio/sentry/a2;->r:Ls/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/a2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lio/sentry/a2;->b:Lio/sentry/r0;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object v1, p0, Lio/sentry/a2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/i3;->getScopeObservers()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/sentry/n0;

    .line 31
    .line 32
    check-cast v2, Lio/sentry/cache/h;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lnb/g;

    .line 38
    .line 39
    const/16 v4, 0x16

    .line 40
    .line 41
    invoke-direct {v3, v4, v2, v1}, Lnb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lio/sentry/cache/h;->b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lnb/g;

    .line 48
    .line 49
    const/16 v4, 0x15

    .line 50
    .line 51
    invoke-direct {v3, v4, v2, v1}, Lnb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lio/sentry/cache/h;->b(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v1
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

.method public final b(Lio/sentry/r0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/a2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lio/sentry/a2;->b:Lio/sentry/r0;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/i3;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/n0;

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    const/16 v4, 0x16

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lio/sentry/r0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v2, Lio/sentry/cache/h;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, Lnb/g;

    .line 44
    .line 45
    invoke-direct {v6, v4, v2, v5}, Lnb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lio/sentry/cache/h;->b(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lio/sentry/q0;->w()Lio/sentry/t3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lnb/g;

    .line 56
    .line 57
    invoke-direct {v5, v3, v2, v4}, Lnb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lio/sentry/cache/h;->b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    check-cast v2, Lio/sentry/cache/h;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lnb/g;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, v4, v2, v6}, Lnb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lio/sentry/cache/h;->b(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lnb/g;

    .line 81
    .line 82
    invoke-direct {v4, v3, v2, v6}, Lnb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lio/sentry/cache/h;->b(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
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

.method public final c(Lio/sentry/protocol/d0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/a2;->d:Lio/sentry/protocol/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/a2;->k:Lio/sentry/i3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/i3;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/n0;

    .line 24
    .line 25
    check-cast v1, Lio/sentry/cache/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lnb/g;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, p1}, Lnb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/sentry/cache/h;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/a2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/a2;-><init>(Lio/sentry/a2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final d(Landroidx/fragment/app/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/a2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/a2;->b:Lio/sentry/r0;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroidx/fragment/app/f;->e(Lio/sentry/r0;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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
