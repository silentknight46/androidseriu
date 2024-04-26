.class public final Lmc/g0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lmc/h0;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Iterator;

.field public j:J

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lmc/h0;

.field public n:I


# direct methods
.method public constructor <init>(Lmc/h0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/g0;->m:Lmc/h0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lmc/g0;->l:Ljava/lang/Object;

    iget p1, p0, Lmc/g0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmc/g0;->n:I

    iget-object v0, p0, Lmc/g0;->m:Lmc/h0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmc/h0;->a(Ljava/lang/String;JJLgl/e;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
