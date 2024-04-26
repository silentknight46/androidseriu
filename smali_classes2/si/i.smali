.class public final Lsi/i;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lsi/k;

.field public h:Ljava/lang/String;

.field public i:Lkh/a;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsi/k;

.field public m:I


# direct methods
.method public constructor <init>(Lsi/k;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/i;->l:Lsi/k;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lsi/i;->k:Ljava/lang/Object;

    iget p1, p0, Lsi/i;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsi/i;->m:I

    iget-object v0, p0, Lsi/i;->l:Lsi/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsi/k;->f(Ljava/lang/String;Lkh/a;ZZLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
