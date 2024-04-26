.class public final Lko/y0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lko/a1;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lzl/r;

.field public m:Lba/c;

.field public n:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lko/a1;

.field public q:I


# direct methods
.method public constructor <init>(Lko/a1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/y0;->p:Lko/a1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lko/y0;->o:Ljava/lang/Object;

    iget p1, p0, Lko/y0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lko/y0;->q:I

    iget-object v0, p0, Lko/y0;->p:Lko/a1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lko/a1;->h(Lko/a1;Landroid/app/Activity;Lba/k;Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
