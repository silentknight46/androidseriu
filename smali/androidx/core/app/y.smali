.class public final Landroidx/core/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/x;


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Landroidx/core/app/z;


# direct methods
.method public constructor <init>(Landroidx/core/app/z;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/y;->b:Landroidx/core/app/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/app/y;->a:Landroid/app/job/JobWorkItem;

    .line 7
    .line 8
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/y;->b:Landroidx/core/app/z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/y;->b:Landroidx/core/app/z;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/core/app/z;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/app/y;->a:Landroid/app/job/JobWorkItem;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lai/e0;->x(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/y;->a:Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    invoke-static {v0}, Lai/e0;->j(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
