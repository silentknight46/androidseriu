.class public final Lyc/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lyc/g;

.field public k:I


# direct methods
.method public constructor <init>(Lyc/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/e;->j:Lyc/g;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyc/e;->i:Ljava/lang/Object;

    iget p1, p0, Lyc/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyc/e;->k:I

    iget-object p1, p0, Lyc/e;->j:Lyc/g;

    invoke-virtual {p1, p0}, Lyc/g;->b(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
