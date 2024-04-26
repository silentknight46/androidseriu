.class public final synthetic Lc8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/d;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lb8/c;

.field public final synthetic g:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ll8/m;Ljava/util/List;Lb8/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/s;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc8/s;->e:Ljava/util/List;

    iput-object p3, p0, Lc8/s;->f:Lb8/c;

    iput-object p4, p0, Lc8/s;->g:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(Lk8/j;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lc8/s;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v3, p0, Lc8/s;->f:Lb8/c;

    .line 4
    .line 5
    iget-object v4, p0, Lc8/s;->g:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    new-instance p2, Lt5/e0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p2

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lt5/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc8/s;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
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
.end method
