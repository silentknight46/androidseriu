.class public final Laq/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Lad/i;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Laq/g;

.field public k:I


# direct methods
.method public constructor <init>(Laq/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq/e;->j:Laq/g;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Laq/e;->i:Ljava/lang/Object;

    iget p1, p0, Laq/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq/e;->k:I

    iget-object p1, p0, Laq/e;->j:Laq/g;

    invoke-virtual {p1, p0}, Laq/g;->a(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
