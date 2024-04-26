.class public final Llh/e1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Llh/f1;

.field public h:Ljava/lang/String;

.field public i:Lkh/a;

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Llh/f1;

.field public o:I


# direct methods
.method public constructor <init>(Llh/f1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/e1;->n:Llh/f1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Llh/e1;->m:Ljava/lang/Object;

    iget p1, p0, Llh/e1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llh/e1;->o:I

    iget-object v0, p0, Llh/e1;->n:Llh/f1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llh/f1;->o(Ljava/lang/String;Lkh/a;ZZLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
