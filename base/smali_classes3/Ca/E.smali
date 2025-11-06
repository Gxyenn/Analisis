.class public final enum LCa/E;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LCa/m;LCa/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LCa/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, LCa/m;->d(Z)LCa/k;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LCa/m;->i:LCa/k;

    .line 12
    .line 13
    invoke-virtual {p2}, LCa/a;->i()C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LCa/k;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LCa/m;->h:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {p2}, LCa/a;->i()C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object p2, LCa/D0;->z:LCa/F;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LCa/m;->a(LCa/D0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p2, "</"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LCa/m;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, LCa/D0;->u:LCa/A;

    .line 48
    .line 49
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 50
    .line 51
    return-void
.end method
