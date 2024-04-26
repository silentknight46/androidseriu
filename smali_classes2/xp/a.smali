.class public final Lxp/a;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Throwable;

.field public i:Lol/a;

.field public j:Lk0/q5;

.field public k:Z

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lxp/d;

.field public o:I


# direct methods
.method public constructor <init>(Lxp/d;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp/a;->n:Lxp/d;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lxp/a;->m:Ljava/lang/Object;

    iget p1, p0, Lxp/a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxp/a;->o:I

    iget-object v0, p0, Lxp/a;->n:Lxp/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lxp/d;->a(Ljava/lang/Throwable;Lol/a;ZZLk0/q5;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
