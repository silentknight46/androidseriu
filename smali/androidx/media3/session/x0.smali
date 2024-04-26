.class public final synthetic Landroidx/media3/session/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/n1;


# instance fields
.field public final synthetic d:Landroidx/media3/session/r1;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r1;Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x0;->d:Landroidx/media3/session/r1;

    iput-object p2, p0, Landroidx/media3/session/x0;->e:Ljava/util/List;

    iput p3, p0, Landroidx/media3/session/x0;->f:I

    iput-wide p4, p0, Landroidx/media3/session/x0;->g:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/v;I)V
    .locals 7

    .line 1
    iget v4, p0, Landroidx/media3/session/x0;->f:I

    .line 2
    .line 3
    iget-wide v5, p0, Landroidx/media3/session/x0;->g:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/x0;->d:Landroidx/media3/session/r1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 8
    .line 9
    new-instance v3, Landroidx/media3/common/k;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/b5;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2}, Landroidx/media3/session/b5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/session/x0;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v0}, Ld4/b;->n1(Ljava/util/List;Lbb/f;)Lcom/google/common/collect/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v3, v0}, Landroidx/media3/common/k;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move v2, p2

    .line 28
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/v;->k1(Landroidx/media3/session/s;ILandroid/os/IBinder;IJ)V

    .line 29
    .line 30
    .line 31
    return-void
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
