.class public final synthetic Ll6/O0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ll6/P0;


# direct methods
.method public synthetic constructor <init>(Ll6/P0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/O0;->a:Ll6/P0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ll6/O0;->a:Ll6/P0;

    .line 2
    .line 3
    iget-object v0, p1, LO4/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll6/n0;

    .line 6
    .line 7
    iget-object v1, v0, Ll6/n0;->d:Ll6/g;

    .line 8
    .line 9
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Ll6/D;->Z0:Ll6/C;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    const-string v4, "IABTCF_TCString change picked up in listener."

    .line 21
    .line 22
    const-string v5, "IABTCF_TCString"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Ll6/T;->o:LDb/b;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, LDb/b;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ll6/P0;->w:Ll6/D0;

    .line 41
    .line 42
    invoke-static {p1}, LO5/C;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Ll6/n;->b(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "IABTCF_gdprApplies"

    .line 56
    .line 57
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 64
    .line 65
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    :goto_0
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Ll6/T;->o:LDb/b;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, LDb/b;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Ll6/P0;->w:Ll6/D0;

    .line 82
    .line 83
    invoke-static {p1}, LO5/C;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Ll6/n;->b(J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
