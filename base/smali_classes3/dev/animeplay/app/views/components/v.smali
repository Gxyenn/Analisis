.class public final Ldev/animeplay/app/views/components/v;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:Lc0/a0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc0/a0;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/components/v;->a:Lc0/a0;

    .line 5
    .line 6
    iput p2, p0, Ldev/animeplay/app/views/components/v;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldev/animeplay/app/views/components/v;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ldev/animeplay/app/views/components/v;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LE/r0;

    .line 6
    .line 7
    move-object/from16 v22, p2

    .line 8
    .line 9
    check-cast v22, Lc0/l;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$OutlinedButton"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object/from16 v1, v22

    .line 31
    .line 32
    check-cast v1, Lc0/q;

    .line 33
    .line 34
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    sget-object v9, Lc1/t;->f:Lc1/t;

    .line 46
    .line 47
    iget-object v1, v0, Ldev/animeplay/app/views/components/v;->a:Lc0/a0;

    .line 48
    .line 49
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, v0, Ldev/animeplay/app/views/components/v;->b:I

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    sget-wide v1, Lv0/t;->g:J

    .line 64
    .line 65
    :goto_1
    move-wide v4, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-wide v1, v0, Ldev/animeplay/app/views/components/v;->c:J

    .line 68
    .line 69
    const v3, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Lv0/t;->b(FJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const/16 v24, 0x0

    .line 78
    .line 79
    const v25, 0x1ffda

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Ldev/animeplay/app/views/components/v;->d:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/high16 v23, 0x30000

    .line 106
    .line 107
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 111
    .line 112
    return-object v1
.end method
