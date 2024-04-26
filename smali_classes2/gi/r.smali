.class public final Lgi/r;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgi/t;

.field public l:I


# direct methods
.method public constructor <init>(Lgi/t;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/r;->k:Lgi/t;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgi/r;->j:Ljava/lang/Object;

    iget p1, p0, Lgi/r;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgi/r;->l:I

    iget-object p1, p0, Lgi/r;->k:Lgi/t;

    invoke-virtual {p1, p0}, Lgi/t;->c(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
