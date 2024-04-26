.class public final Lio/sentry/protocol/c;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h1;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/c;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, v1, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lio/sentry/protocol/a;->h:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lio/sentry/protocol/a;->e:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/util/Date;

    .line 14
    iget-object v2, v1, Lio/sentry/protocol/a;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->i:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    invoke-static {v2}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    .line 18
    iget-object v2, v1, Lio/sentry/protocol/a;->m:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->m:Ljava/lang/Boolean;

    .line 19
    iget-object v2, v1, Lio/sentry/protocol/a;->l:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v4, v0, Lio/sentry/protocol/a;->l:Ljava/util/List;

    .line 21
    iget-object v1, v1, Lio/sentry/protocol/a;->n:Ljava/util/Map;

    invoke-static {v1}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/a;->n:Ljava/util/Map;

    .line 22
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "browser"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lio/sentry/protocol/b;

    if-eqz v2, :cond_3

    .line 24
    new-instance v0, Lio/sentry/protocol/b;

    check-cast v1, Lio/sentry/protocol/b;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v2, v1, Lio/sentry/protocol/b;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->d:Ljava/lang/String;

    .line 27
    iget-object v2, v1, Lio/sentry/protocol/b;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->e:Ljava/lang/String;

    .line 28
    iget-object v1, v1, Lio/sentry/protocol/b;->f:Ljava/util/Map;

    invoke-static {v1}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/b;->f:Ljava/util/Map;

    .line 29
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/g;

    if-eqz v2, :cond_6

    .line 31
    new-instance v0, Lio/sentry/protocol/g;

    check-cast v1, Lio/sentry/protocol/g;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v2, v1, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    .line 34
    iget-object v2, v1, Lio/sentry/protocol/g;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->e:Ljava/lang/String;

    .line 35
    iget-object v2, v1, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lio/sentry/protocol/g;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->g:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    .line 38
    iget-object v2, v1, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lio/sentry/protocol/g;->l:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/g;->l:Ljava/lang/Boolean;

    .line 40
    iget-object v2, v1, Lio/sentry/protocol/g;->m:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/g;->m:Ljava/lang/Boolean;

    .line 41
    iget-object v2, v1, Lio/sentry/protocol/g;->n:Lio/sentry/protocol/f;

    iput-object v2, v0, Lio/sentry/protocol/g;->n:Lio/sentry/protocol/f;

    .line 42
    iget-object v2, v1, Lio/sentry/protocol/g;->o:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/g;->o:Ljava/lang/Boolean;

    .line 43
    iget-object v2, v1, Lio/sentry/protocol/g;->p:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/g;->p:Ljava/lang/Long;

    .line 44
    iget-object v2, v1, Lio/sentry/protocol/g;->q:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/g;->q:Ljava/lang/Long;

    .line 45
    iget-object v2, v1, Lio/sentry/protocol/g;->r:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/g;->r:Ljava/lang/Long;

    .line 46
    iget-object v2, v1, Lio/sentry/protocol/g;->s:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/g;->s:Ljava/lang/Boolean;

    .line 47
    iget-object v2, v1, Lio/sentry/protocol/g;->t:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/g;->t:Ljava/lang/Long;

    .line 48
    iget-object v2, v1, Lio/sentry/protocol/g;->u:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/g;->u:Ljava/lang/Long;

    .line 49
    iget-object v2, v1, Lio/sentry/protocol/g;->v:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/g;->v:Ljava/lang/Long;

    .line 50
    iget-object v2, v1, Lio/sentry/protocol/g;->w:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/g;->w:Ljava/lang/Long;

    .line 51
    iget-object v2, v1, Lio/sentry/protocol/g;->x:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/g;->x:Ljava/lang/Integer;

    .line 52
    iget-object v2, v1, Lio/sentry/protocol/g;->y:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/g;->y:Ljava/lang/Integer;

    .line 53
    iget-object v2, v1, Lio/sentry/protocol/g;->z:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/g;->z:Ljava/lang/Float;

    .line 54
    iget-object v2, v1, Lio/sentry/protocol/g;->A:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/g;->A:Ljava/lang/Integer;

    .line 55
    iget-object v2, v1, Lio/sentry/protocol/g;->B:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/g;->B:Ljava/util/Date;

    .line 56
    iget-object v2, v1, Lio/sentry/protocol/g;->D:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->D:Ljava/lang/String;

    .line 57
    iget-object v2, v1, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    .line 58
    iget-object v2, v1, Lio/sentry/protocol/g;->G:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->G:Ljava/lang/String;

    .line 59
    iget-object v2, v1, Lio/sentry/protocol/g;->H:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/g;->H:Ljava/lang/Float;

    .line 60
    iget-object v2, v1, Lio/sentry/protocol/g;->k:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/g;->k:Ljava/lang/Float;

    .line 61
    iget-object v2, v1, Lio/sentry/protocol/g;->j:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    iput-object v2, v0, Lio/sentry/protocol/g;->j:[Ljava/lang/String;

    .line 63
    iget-object v2, v1, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    .line 64
    iget-object v2, v1, Lio/sentry/protocol/g;->C:Ljava/util/TimeZone;

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/TimeZone;

    :cond_5
    iput-object v4, v0, Lio/sentry/protocol/g;->C:Ljava/util/TimeZone;

    .line 66
    iget-object v2, v1, Lio/sentry/protocol/g;->I:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/g;->I:Ljava/lang/Integer;

    .line 67
    iget-object v2, v1, Lio/sentry/protocol/g;->J:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/g;->J:Ljava/lang/Double;

    .line 68
    iget-object v2, v1, Lio/sentry/protocol/g;->K:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->K:Ljava/lang/String;

    .line 69
    iget-object v1, v1, Lio/sentry/protocol/g;->L:Ljava/util/Map;

    invoke-static {v1}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/g;->L:Ljava/util/Map;

    .line 70
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "os"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/n;

    if-eqz v2, :cond_7

    .line 72
    new-instance v0, Lio/sentry/protocol/n;

    check-cast v1, Lio/sentry/protocol/n;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget-object v2, v1, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    .line 75
    iget-object v2, v1, Lio/sentry/protocol/n;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/n;->e:Ljava/lang/String;

    .line 76
    iget-object v2, v1, Lio/sentry/protocol/n;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/n;->f:Ljava/lang/String;

    .line 77
    iget-object v2, v1, Lio/sentry/protocol/n;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/n;->g:Ljava/lang/String;

    .line 78
    iget-object v2, v1, Lio/sentry/protocol/n;->h:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/n;->h:Ljava/lang/String;

    .line 79
    iget-object v2, v1, Lio/sentry/protocol/n;->i:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/n;->i:Ljava/lang/Boolean;

    .line 80
    iget-object v1, v1, Lio/sentry/protocol/n;->j:Ljava/util/Map;

    invoke-static {v1}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/n;->j:Ljava/util/Map;

    .line 81
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 82
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "runtime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/protocol/v;

    if-eqz v2, :cond_8

    .line 83
    new-instance v0, Lio/sentry/protocol/v;

    check-cast v1, Lio/sentry/protocol/v;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iget-object v2, v1, Lio/sentry/protocol/v;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/v;->d:Ljava/lang/String;

    .line 86
    iget-object v2, v1, Lio/sentry/protocol/v;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/v;->e:Ljava/lang/String;

    .line 87
    iget-object v2, v1, Lio/sentry/protocol/v;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/v;->f:Ljava/lang/String;

    .line 88
    iget-object v1, v1, Lio/sentry/protocol/v;->g:Ljava/util/Map;

    invoke-static {v1}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/v;->g:Ljava/util/Map;

    .line 89
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 90
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gpu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/protocol/i;

    if-eqz v2, :cond_9

    .line 91
    new-instance v0, Lio/sentry/protocol/i;

    check-cast v1, Lio/sentry/protocol/i;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    iget-object v2, v1, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    .line 94
    iget-object v2, v1, Lio/sentry/protocol/i;->e:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/i;->e:Ljava/lang/Integer;

    .line 95
    iget-object v2, v1, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    .line 96
    iget-object v2, v1, Lio/sentry/protocol/i;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->g:Ljava/lang/String;

    .line 97
    iget-object v2, v1, Lio/sentry/protocol/i;->h:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/i;->h:Ljava/lang/Integer;

    .line 98
    iget-object v2, v1, Lio/sentry/protocol/i;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->i:Ljava/lang/String;

    .line 99
    iget-object v2, v1, Lio/sentry/protocol/i;->j:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/i;->j:Ljava/lang/Boolean;

    .line 100
    iget-object v2, v1, Lio/sentry/protocol/i;->k:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->k:Ljava/lang/String;

    .line 101
    iget-object v2, v1, Lio/sentry/protocol/i;->l:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->l:Ljava/lang/String;

    .line 102
    iget-object v1, v1, Lio/sentry/protocol/i;->m:Ljava/util/Map;

    invoke-static {v1}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/i;->m:Ljava/util/Map;

    .line 103
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const-string v2, "trace"

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/t3;

    if-eqz v2, :cond_a

    .line 105
    new-instance v0, Lio/sentry/t3;

    check-cast v1, Lio/sentry/t3;

    invoke-direct {v0, v1}, Lio/sentry/t3;-><init>(Lio/sentry/t3;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->e(Lio/sentry/t3;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "response"

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v1, Lio/sentry/protocol/p;

    if-eqz v2, :cond_b

    .line 107
    new-instance v0, Lio/sentry/protocol/p;

    check-cast v1, Lio/sentry/protocol/p;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    iget-object v2, v1, Lio/sentry/protocol/p;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/p;->d:Ljava/lang/String;

    .line 110
    iget-object v2, v1, Lio/sentry/protocol/p;->e:Ljava/util/Map;

    invoke-static {v2}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->e:Ljava/util/Map;

    .line 111
    iget-object v2, v1, Lio/sentry/protocol/p;->i:Ljava/util/Map;

    invoke-static {v2}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->i:Ljava/util/Map;

    .line 112
    iget-object v2, v1, Lio/sentry/protocol/p;->f:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/p;->f:Ljava/lang/Integer;

    .line 113
    iget-object v2, v1, Lio/sentry/protocol/p;->g:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/p;->g:Ljava/lang/Long;

    .line 114
    iget-object v1, v1, Lio/sentry/protocol/p;->h:Ljava/lang/Object;

    iput-object v1, v0, Lio/sentry/protocol/p;->h:Ljava/lang/Object;

    .line 115
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->c(Lio/sentry/protocol/p;)V

    goto/16 :goto_0

    .line 116
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/t3;
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    const-class v1, Lio/sentry/t3;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/t3;

    .line 10
    .line 11
    return-object v0
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

.method public final c(Lio/sentry/protocol/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "response"

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final e(Lio/sentry/t3;)V
    .locals 1

    .line 1
    const-string v0, "traceContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trace"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
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

.method public final serialize(Lio/sentry/u1;Lio/sentry/k0;)V
    .locals 3

    .line 1
    check-cast p1, Lk8/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk8/l;->a()Lk8/l;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lk8/l;->g()Lk8/l;

    .line 47
    .line 48
    .line 49
    return-void
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
