.class public final Li7/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJZLjava/io/File;Ljava/util/HashMap;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li7/j0;->a:J

    iput-object p6, p0, Li7/j0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Li7/j0;->b:J

    iput-object p7, p0, Li7/j0;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Li7/j0;->c:Z

    return-void
.end method

.method public constructor <init>(Landroidx/activity/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li7/j0;->d:Ljava/lang/Object;

    iput-object p1, p0, Li7/j0;->e:Ljava/lang/Object;

    return-void
.end method
