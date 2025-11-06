.class public final LCa/g;
.super LCa/l;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LCa/l;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LCa/g;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LCa/g;->d:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LCa/g;->e:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final m()LCa/l;
    .locals 1

    .line 1
    iget-object v0, p0, LCa/g;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, LCa/l;->n(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCa/g;->d:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-static {v0}, LCa/l;->n(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LCa/g;->e:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-static {v0}, LCa/l;->n(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
