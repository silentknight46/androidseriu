.class public final synthetic Lz5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lz5/w;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lz5/w;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/u;->d:Lz5/w;

    iput-object p2, p0, Lz5/u;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lz5/u;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/u;->d:Lz5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lz4/f0;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lz5/w;->b:Lz5/x;

    .line 9
    .line 10
    iget-object v1, p0, Lz5/u;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v2, p0, Lz5/u;->f:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lz5/x;->onRenderedFirstFrame(Ljava/lang/Object;J)V

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
