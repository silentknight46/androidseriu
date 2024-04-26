.class public final Lfi/w;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:D

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfi/e0;

.field public j:I


# direct methods
.method public constructor <init>(Lfi/e0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/w;->i:Lfi/e0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfi/w;->h:Ljava/lang/Object;

    iget p1, p0, Lfi/w;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/w;->j:I

    iget-object p1, p0, Lfi/w;->i:Lfi/e0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfi/e0;->M(Lfi/e0;Lj$/time/Instant;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
